import { getTopPlaylist } from "./api/spotify/playlist/route";
import { getChartByDate, getChartDates } from "@/lib/db";
import { calculateTrackAge, dateOptions } from "@/lib/utils";
import ChartMenu from "./components/ChartMenu";

export default async function Home({
  searchParams,
}: {
  searchParams: Promise<{ [key: string]: string | string[] | undefined }>;
}) {
  const chartDates = await getChartDates();

  const DEFAULT_DATE = "2025-08-30";
  const selectedDate = ((await searchParams).query || DEFAULT_DATE) as string;
  const chartData = await getChartByDate(selectedDate);

  const trackAges = chartData.map((song) =>
    calculateTrackAge(song.release_date),
  ) as number[];

  const averageTrackAgeInDays = averageTrackAge(trackAges);

  console.log(averageTrackAgeInDays);

  const selectedDateAsDate = new Date(`${selectedDate}T12:00:00`);
  const readableDate = selectedDateAsDate.toLocaleDateString(
    "en-US",
    dateOptions,
  );

  return (
    <main style={{ padding: "20px" }}>
      <div className="flex flex-col items-end">
        <div>
          <ChartMenu chartDates={chartDates} />
        </div>
        <div>Average Track Age in Days: {averageTrackAgeInDays}</div>
      </div>
      <div className="w-max-80% flex flex-col items-center">
        <div>
          <h1>Songs for the week of {readableDate}</h1>
        </div>
        <div>
          <ul>
            {chartData.map((song) => {
              const trackAge = calculateTrackAge(song.release_date);

              return (
                <li key={song.position}>
                  {song.track_name} - {song.all_artist_names},{" "}
                  {trackAge.toString()}
                </li>
              );
            })}
          </ul>
        </div>
      </div>
    </main>
  );
}

//TODO - move this calculation to SQL

export async function averageTrackAge(ages: number[]) {
  if (ages.length === 0) {
    return 0;
  }

  const sum = ages.reduce(
    (accumulator, currentValue) => accumulator + currentValue,
    0,
  );
  const average = sum / ages.length;

  return average.toFixed(2);
}
