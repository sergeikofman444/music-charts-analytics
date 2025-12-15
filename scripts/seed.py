# run_seed.py

import psycopg2
import os
import sys

# --- CONFIGURATION (Ensure these match your PostgreSQL connection) ---
DB_DETAILS = {
    "host": "localhost",
    "database": "music-charts-db",
    "user": "postgres",
    "password": "postgres" 
}

SQL_SEED_FILE = os.path.join("db", "init", "seed.sql")

def run_sql_file(sql_file_path, connection_details):
    """Connects to Postgres, reads the SQL file, and executes all commands."""
    conn = None
    try:
        print(f"Connecting to database: {connection_details['database']}...")
        
        # 1. Connect to the database
        conn = psycopg2.connect(**connection_details)
        conn.autocommit = True
        cursor = conn.cursor()

        # 2. Read the SQL file content
        with open(sql_file_path, 'r') as file:
            sql_script = file.read()

        # 3. Execute the script. 
        # The cursor can run multiple statements separated by semicolons.
        # This will run all your CREATE TABLE and INSERT statements.
        cursor.execute(sql_script)
        
        print("---")
        print(f"✅ Successfully seeded schema from {sql_file_path}")
        print("Tables created/reset: chart_instance, artists, tracks, artist_tracks, chart_entries.")
        print("---")

    except FileNotFoundError:
        print(f"Error: SQL seed file not found at {sql_file_path}")
        sys.exit(1)
    except psycopg2.Error as e:
        print(f"\n❌ Database Execution Error:")
        print(f"SQL State: {e.pgcode}")
        sys.exit(1)
    finally:
        if conn:
            conn.close()

if __name__ == "__main__":
    run_sql_file(SQL_SEED_FILE, DB_DETAILS)