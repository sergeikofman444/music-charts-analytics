import { Pool } from "pg";

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

interface ChartEntry {
  position: number;
  track_isrc: string;
  track_name: string;
  album: string;
  release_date: Date; // pg will return a Date object here
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
        t.release_date,
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

  // The 'pg' library safely handles the parameter, $1, preventing SQL injection
  const result = await pool.query(query, [chartDate]);

  return result.rows as ChartEntry[];
}

export async function getChartDates() {
  const result = await pool.query(`
    SELECT
      ci.date
    FROM
      chart_instance ci
    `);

  return result.rows;
}
