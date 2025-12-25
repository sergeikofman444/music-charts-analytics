import { ChartEntry } from "@/lib/utils";

export default function MobileChartGrid({ rows }: { rows: any[] }) {
  return (
    <>
      {rows.map((row) => (
        <MobileChartGridRow key={row.track_isrc} row={row} />
      ))}
    </>
  );
}

function MobileChartGridRow({ row }: { row: ChartEntry }) {
  const releaseDate = row.release_date.toString();

  return (
    <div className="flex text-sm gap-2 border-b border-gray-200 p-2">
      <div>{`#${row.position}`}</div>
      <div className="flex flex-col">
        <div>
          <span className="font-semibold">{row.track_name}</span>
          <span>{` • ${row.all_artist_names}`}</span>
        </div>
        <div className="text-gray-500">
          <span>
            {`Released on ${releaseDate} (${row.track_age_days} days old)`}
          </span>
        </div>
      </div>
    </div>
  );
}
