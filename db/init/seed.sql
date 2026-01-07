-- Optional: Drop tables if they exist (useful for development/rebuilding)
DROP TABLE IF EXISTS chart_entries;
DROP TABLE IF EXISTS artist_tracks;
DROP TABLE IF EXISTS tracks;
DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS chart_instance;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- 1. chart_instance (The Chart Dates)
CREATE TABLE chart_instance (
    date DATE PRIMARY KEY
);

-- 2. artists (The Artist Master Data)
CREATE TABLE artists (
    id VARCHAR(30) PRIMARY KEY,
    name TEXT NOT NULL,
    
    -- NEW ENRICHED FIELDS
    followers BIGINT,           -- Used for high follower counts

    -- Enriched fields from musicbrainz
    musicbrainz_id UUID,
    artist_type TEXT,
    country_of_origin CHAR(2),
    year_of_origin INTEGER
);

-- 3. tracks (The Track Master Data)
CREATE TABLE tracks (
    id VARCHAR(15) PRIMARY KEY, -- ISRC
    spotify_track_id VARCHAR(30) UNIQUE,
    name TEXT NOT NULL,
    
    -- Enriched fields from the track enrichment step
    album TEXT,
    release_date DATE
);

-- 4. artist_tracks (Many-to-Many Join)
CREATE TABLE artist_tracks (
    artist_id VARCHAR(30) REFERENCES artists(id),
    track_isrc VARCHAR(15) REFERENCES tracks(id),
    
    PRIMARY KEY (artist_id, track_isrc)
);

-- 5. chart_entries (The Fact Table - Chart History)
CREATE TABLE chart_entries (
    chart_instance_id DATE REFERENCES chart_instance(date),
    
    -- CRITICAL: track_isrc is TEXT, not a FK, to allow 'NOT_FOUND'
    track_isrc TEXT NOT NULL, 
    
    position INT NOT NULL,
    
    PRIMARY KEY (chart_instance_id, track_isrc)
);