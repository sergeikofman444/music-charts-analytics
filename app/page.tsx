import { getTopPlaylist } from "./api/spotify/playlist/route";
import { getChartByDate, getChartDates, getAverageAgePerChart, getMedianAgePerChart, numberOfOldSongs, percentageOfRecentSongs, getWeightedAgePerChart } from "@/lib/db";
import { calculateTrackAge, dateOptions } from "@/lib/utils";
import ChartMenu from "./components/ChartMenu";
import TimeAgeTimeSeries from "./components/TrackAgeTimeSeries"
import NumberOfOldSongsTimeSeries from "./components/NumberOfOldSongsTimeSeries"
import PercentageOfRecentSongs from "./components/PercentageOfRecentSongs"
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
  const averageAgesOverTime = await getAverageAgePerChart();
  const weightedAveragesOverTime = await getWeightedAgePerChart();
  const numberOfOldSongsOverTime = await numberOfOldSongs();
  const percentOfRecentSongs = await percentageOfRecentSongs();

  const selectedDateAsDate = new Date(`${selectedDate}T12:00:00`);
  const readableDate = selectedDateAsDate.toLocaleDateString(
    "en-US",
    dateOptions,
  );

  return (
    <main style={{ padding: "20px" }}>
      <div className="flex justify-center">Average track age per chart instance</div>
      <TimeAgeTimeSeries chartAges={averageAgesOverTime}/>
      <div className="flex justify-center">Weighted Average track age per chart instance</div>
      <TimeAgeTimeSeries chartAges={weightedAveragesOverTime}/>
      <div className="flex justify-center">Number of songs older than a given age</div>
      <NumberOfOldSongsTimeSeries numberOfSongs={numberOfOldSongsOverTime}/>
      <div className="flex justify-center">Percentage of Songs less than two weeks old</div>
      <PercentageOfRecentSongs percentageOfSongs={percentOfRecentSongs}/>
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
