"use client"
import { DataGrid, GridColDef } from '@mui/x-data-grid';
import { ChartEntry } from "@/lib/db";

export const columns: GridColDef<ChartEntry>[] = [
    {
        field: 'position',
        headerName: 'Chart Position',
        type: 'number',
        align: 'left',
        width: 105,
    },
    {
        field: 'track_name',
        headerName: 'Track Name',
        type: 'string',
        width: 300,
    },
    {
        field: 'all_artist_names',
        headerName: 'Artist Name',
        type: 'string',
        width: 300,
    },
    {
        field: 'track_age_days',
        headerName: 'Track Age (in days)',
        type: 'number',
        width: 150,
    },
    {
        field: 'release_date',
        headerName: 'Release Date',
        type: 'string',
        width: 115,
    },
];

export default function ChartTable({ rows }: { rows: any[] }) {
    console.log(rows)
  return (
    <div style={{ height: "full", width: "auto" }}>
      <DataGrid 
        rows={rows} 
        columns={columns} 
        getRowId={(row) => row.track_isrc}
    />
    </div>
  );
}