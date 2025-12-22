import { getTopPlaylist } from "./api/spotify/playlist/route";
import { getChartByDate, getChartDates, getAverageAgePerChart, getMedianAgePerChart, numberOfOldSongs, percentageOfRecentSongs, getWeightedAgePerChart } from "@/lib/db";
import { calculateTrackAge, dateOptions } from "@/lib/utils";
import ChartDashboard from "./components/ChartDashboard";
import ChartMenu from "./components/ChartMenu";
import ChartTable from "./components/ChartGrid"

export default async function Home({
  searchParams,
}: {
  searchParams: Promise<{ [key: string]: string | string[] | undefined }>;
}) {
  const apiData = await getTopPlaylist();
  console.log(apiData)
  const chartDates = await getChartDates();

  const DEFAULT_DATE = "2025-08-30";
  const selectedDate = ((await searchParams).query || DEFAULT_DATE) as string;
  const chartData = await getChartByDate(selectedDate);

  const trackAges = chartData.map((song) =>
    calculateTrackAge(song.release_date),
  ) as number[];

  const rows = chartData;

  const averageTrackAgeInDays = averageTrackAge(trackAges);
  const [avg, weighted, numOld, percent] = await Promise.all([
     getAverageAgePerChart(),
     getWeightedAgePerChart(),
     numberOfOldSongs(),
     percentageOfRecentSongs()
  ]);

  const selectedDateAsDate = new Date(`${selectedDate}T12:00:00`);
  const readableDate = selectedDateAsDate.toLocaleDateString(
    "en-US",
    dateOptions,
  );

  return (
    <main style={{ padding: "20px" }}>
      <ChartDashboard 
        averageAgesOverTime={avg}
        weightedAveragesOverTime={weighted}
        numberOfOldSongsOverTime={numOld}
        percentOfRecentSongs={percent}
      />
      <div className="flex flex-col items-end">
        <div>
          <ChartMenu chartDates={chartDates} />
        </div>
        <div>Average Track Age in Days: {averageTrackAgeInDays}</div>
      </div>
      <div className="w-max-80% flex flex-col items-center">
        <div className="font-semibold text-xl m-4">Billboard Hot 100 for {readableDate}</div>
        <ChartTable 
          rows={rows}
        />
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
