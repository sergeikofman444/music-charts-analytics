import { Pool } from "pg";
import { chartAge, numberOfSongs, percentageOfSongs } from "./utils"

export const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
});

export async function getSongs() {
  const result = await pool.query(`
    SELECT
        t.id AS track_id,
        t.name AS track_name,
        t.album,
        t.release_date,
        STRING_AGG(a.name, ', ') AS all_artist_names
    FROM
        tracks t
    JOIN
        artist_tracks at ON t.id = at.track_isrc
    JOIN
        artists a ON at.artist_id = a.id
    GROUP BY
        t.id, t.name, t.album, t.release_date
    `);
  return result.rows;
}

export interface ChartEntry {
  position: number;
  track_isrc: string;
  track_name: string;
  album: string;
  release_date: Date;
  track_age_days: number;
  all_artist_names: string;
}

export async function getChartByDate(chartDate: string): Promise<ChartEntry[]> {
  const query = `
    WITH TrackArtists AS (
        SELECT
            at.track_isrc,
            STRING_AGG(a.name, ', ') AS all_artist_names
        FROM
            artist_tracks at
        JOIN
            artists a ON at.artist_id = a.id
        GROUP BY
            at.track_isrc
    )
    SELECT
        ce.position,
        ce.track_isrc,
        t.name AS track_name,
        t.album,
        to_char(t.release_date::date, 'Mon DD, YYYY') as release_date,
        GREATEST(0, ce.chart_instance_id::date - t.release_date::date) AS track_age_days,
        COALESCE(ta.all_artist_names, 'Unknown Artist(s)') AS all_artist_names
    FROM
        chart_entries ce
    JOIN
        tracks t ON ce.track_isrc = t.id
    LEFT JOIN
        TrackArtists ta ON ce.track_isrc = ta.track_isrc
    WHERE
        ce.chart_instance_id = $1
    ORDER BY
        ce.position ASC;
  `;

  const result = await pool.query(query, [chartDate]);
  return result.rows as ChartEntry[];
}

export async function getChartDates() {
  const result = await pool.query(`
    SELECT
      ci.date
    FROM
      chart_instance ci
    ORDER BY
      ci.date DESC
    `);

  return result.rows;
}

export async function getAverageAgePerChart(): Promise<chartAge[]> {
  const query = `
    SELECT
        to_char(ce.chart_instance_id::date, 'Mon DD, YYYY') AS chart_date,
        GREATEST(ROUND(AVG(ce.chart_instance_id::date - t.release_date::date), 2), 0) AS age
    FROM
        chart_entries ce
    JOIN
        tracks t ON ce.track_isrc = t.id
    GROUP BY
        ce.chart_instance_id
    ORDER BY
        ce.chart_instance_id ASC;
  `;

  const result = await pool.query(query);

  return result.rows as chartAge[];
}

export async function getWeightedAgePerChart(): Promise<chartAge[]> {
  const query = `
    SELECT
        to_char(ce.chart_instance_id::date, 'Mon DD, YYYY') AS chart_date,
        ROUND(
            SUM((ce.chart_instance_id::date - t.release_date::date) * (101 - ce.position))::numeric 
            / SUM(101 - ce.position), 
            2
        )::float AS age
    FROM
        chart_entries ce
    JOIN
        tracks t ON ce.track_isrc = t.id
    GROUP BY
        ce.chart_instance_id
    ORDER BY
        ce.chart_instance_id ASC;
  `;

  const result = await pool.query(query);

  return result.rows as chartAge[];
}

export async function getMedianAgePerChart(): Promise<chartAge[]> {
  const query = `
    SELECT
        to_char(ce.chart_instance_id::date, 'Mon DD, YYYY') AS chart_date,
        ROUND(
            PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY (ce.chart_instance_id::date - t.release_date::date))::numeric, 
            2
        )::float AS age
    FROM
        chart_entries ce
    JOIN
        tracks t ON ce.track_isrc = t.id
    GROUP BY
        ce.chart_instance_id
    ORDER BY
        ce.chart_instance_id ASC;
  `;

  const result = await pool.query(query);

  return result.rows as chartAge[];
}

export async function numberOfOldSongs(): Promise<numberOfSongs[]> {
  const query = `
    SELECT
        to_char(ce.chart_instance_id::date, 'Mon DD, YYYY') AS chart_date,
        COUNT(*) FILTER (WHERE (ce.chart_instance_id::date - t.release_date::date) > 365)::int AS one_yr,
        COUNT(*) FILTER (WHERE (ce.chart_instance_id::date - t.release_date::date) > 730)::int AS two_yr,
        COUNT(*) FILTER (WHERE (ce.chart_instance_id::date - t.release_date::date) > 1095)::int AS three_yr
    FROM
        chart_entries ce
    JOIN
        tracks t ON ce.track_isrc = t.id
    GROUP BY
        ce.chart_instance_id
    ORDER BY
        ce.chart_instance_id ASC;
  `;

  const result = await pool.query(query);

  return result.rows as numberOfSongs[];
}

export async function percentageOfRecentSongs(): Promise<percentageOfSongs[]> {
  const query = `
    WITH daily_stats AS (
        SELECT
            ce.chart_instance_id,
            to_char(ce.chart_instance_id::date, 'Mon DD, YYYY') AS chart_date,
            ROUND(
                (COUNT(*) FILTER (WHERE (ce.chart_instance_id::date - t.release_date::date) < 16) * 100.0) 
                / NULLIF(COUNT(*), 0), 
                2
            )::float AS percentage
        FROM
            chart_entries ce
        JOIN
            tracks t ON ce.track_isrc = t.id
        GROUP BY
            ce.chart_instance_id
    )
    SELECT 
        chart_date,
        percentage,
        ROUND(
            AVG(percentage) OVER (
                ORDER BY chart_instance_id 
                ROWS BETWEEN 51 PRECEDING AND CURRENT ROW
            )::numeric, 
            2
        )::float AS moving_avg
    FROM daily_stats
    ORDER BY chart_instance_id ASC;
`;

  const result = await pool.query(query);

  return result.rows as percentageOfSongs[];
}