export const dynamic = "force-dynamic";

import { GET as getTopPlaylist } from "./api/spotify/playlist/route";
import {
  getChartByDate,
  getChartDates,
  getAverageAgePerChart,
  numberOfOldSongs,
  percentageOfRecentSongs,
  getWeightedAgePerChart,
} from "@/lib/db";
import { dateOptions, numberOfSongs } from "@/lib/utils";
import ChartDashboard from "./components/ChartDashboard";
import ChartMenu from "./components/ChartMenu";
import ChartTable from "./components/ChartGrid";
import ScrollNav from "./components/ScrollNav";
import ChartSummary from "./components/ChartSummary";
import MobileChartGrid from "./components/MobileChartGrid";

export default async function Home({
  searchParams,
}: {
  searchParams: Promise<{ [key: string]: string | string[] | undefined }>;
}) {
  const apiData = await getTopPlaylist();
  console.log(apiData);
  const chartDates = await getChartDates();

  const DEFAULT_DATE = "2014-12-27";
  const selectedDate = ((await searchParams).date || DEFAULT_DATE) as string;
  const chartData = await getChartByDate(selectedDate);

  const rows = chartData;

  const [avg, weighted, numOld, percent] = await Promise.all([
    getAverageAgePerChart(),
    getWeightedAgePerChart(),
    numberOfOldSongs(),
    percentageOfRecentSongs(),
  ]);

  const age = avg.find((row) => row.chart_date_param === selectedDate)?.age;
  const weightedAge = weighted.find(
    (row) => row.chart_date_param === selectedDate,
  )?.age;
  const numOldSongsRow = numOld.find(
    (row) => row.chart_date_param === selectedDate,
  );
  const {
    one_yr = 0,
    two_yr: two_yrs = 0,
    three_yr: three_yrs = 0,
  } = (numOldSongsRow as numberOfSongs) || {};
  const recentPercent = percent.find(
    (row) => row.chart_date_param === selectedDate,
  )?.percentage;

  const selectedDateAsDate = new Date(`${selectedDate}T12:00:00`);
  const readableDate = selectedDateAsDate.toLocaleDateString(
    "en-US",
    dateOptions,
  );

  return (
    <main className="md:p-5">
      <div className="flex items-start">
        <ScrollNav />
        <div className="flex-1 p-4 overflow-hidden">
          <div
            id="trends"
            className="bg-slate-50 flex flex-col p-2 pt-4 rounded-2xl shadow-[0_0_5px_1px_rgba(0,0,0,0.1)]"
          >
            <ChartDashboard
              averageAgesOverTime={avg}
              weightedAveragesOverTime={weighted}
              numberOfOldSongsOverTime={numOld}
              percentOfRecentSongs={percent}
            />
          </div>
          <div
            id="chart"
            className="border border-slate-50 rounded-2xl shadow-sm p-2 pb-4 mt-4"
          >
            <div className="flex flex-col items-end">
              <div>
                <ChartMenu chartDates={chartDates} />
              </div>
              <ChartSummary
                age={age}
                weightedAge={weightedAge}
                one_yr={one_yr}
                two_yrs={two_yrs}
                three_yrs={three_yrs}
                recentPercent={recentPercent}
              />
            </div>
            <div className="w-max-80% flex flex-col items-center">
              <div className="text-center font-semibold text-xl m-4">
                Billboard Hot 100 for {readableDate}
              </div>
              <div className="hidden md:flex">
                <ChartTable rows={rows} />
              </div>
              <div className="md:hidden">
                <MobileChartGrid rows={rows} />
              </div>
            </div>
          </div>
          <div id="about" className="flex flex-col items-center p-8">
            <div className="font-semibold text-xl p-2 md:p-8">
              About This Project
            </div>
            <div className="md:w-[80%]">
              <div>
                I used to check streaming and billboard charts pretty often. As
                a musician myself, it was interesting to look for trends in the
                way we listen to music. At some point, around 2022 or 2023, I
                started noticing that older songs were popping up on charts -
                for example, a song from 6 or 7 years ago would pop up
                occasionally on the charts after becoming a viral tik tok audio.
                Albums would hang out on the charts for more than a full year
                after release, which seemed like an anomally to me. It felt a
                odd that, in an age where attention spans were shorter than
                ever, and content was being pumped out at an exponentially
                increasing rate, we would be coming back to older songs in
                favour of the new and shiny thing. I decided to quantify this to
                see how trends in our listening habits have evolved over time,
                from before the streaming age, through the COVID19 pandemic and
                the age of tik tok, into the present day. I found myself in a
                rabbit hole of pulling data, and decided to map out some other
                trends I could find along the way.
              </div>
              <div className="mt-8">
                The data was assembled from the Spotify API and MusicBrainz API.
                It is compiled into a PostgreSQL DB and updated weekly from a
                user-generated playlist tracking the Billboard Top 100 chart.
                The app is built in Node.js + React, with Material UI used for
                the data visualization. You can find the code and read more
                about the project here:{" "}
                <a href="https://github.com/sergeikofman444/music-charts-analytics">
                  https://github.com/sergeikofman444/music-charts-analytics
                </a>
              </div>
              <div className="mt-8 text-sm">Sergei Kofman // Measure</div>
            </div>
          </div>
        </div>
      </div>
    </main>
  );
}
