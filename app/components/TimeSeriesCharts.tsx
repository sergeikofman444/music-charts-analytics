"use client";
import { LineChart } from "@mui/x-charts/LineChart";
import {
  TrackAgeProps,
  percentageOfSongs,
  numberOfSongs,
} from "../../lib/utils";
import { Box } from "@mui/material";
import { useRouter, useSearchParams } from "next/navigation";
import { useChartNavigation } from "@/hooks";

export function TrackAgeTimeSeries({ chartAges, title }: TrackAgeProps) {
  const chartDataWithDates = chartAges.map((item) => ({
    ...item,
    dateObject: new Date(item.chart_date_param.replace(/-/g, "/")),
  }));

  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold">{title}</div>
      <Box className="w-full flex justify-center">
        <LineChart
          className="w-full"
          dataset={chartDataWithDates}
          xAxis={[
            {
              dataKey: "dateObject", // Point to the Date object
              scaleType: "time",
              valueFormatter: (date) => {
                return date.toLocaleDateString("en-US", {
                  month: "short",
                  day: "2-digit",
                  year: "numeric",
                });
              },
            },
          ]}
          series={[
            {
              dataKey: "age",
              showMark: false,
              valueFormatter: (value) => `${value} days`,
            },
          ]}
          onAxisClick={(event, d) => navigateToDate(chartAges, d)}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}

export function NumberOfOldSongsTimeSeries({
  numberOfSongs,
}: {
  numberOfSongs: numberOfSongs[];
}) {
  const dataset = numberOfSongs.map((item) => ({
    ...item,
    dateObject: new Date(item.chart_date_param.replace(/-/g, "/")),
  }));

  const labels = numberOfSongs.map((item) => item.chart_date);
  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold">
        Number of songs older than a given age
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={dataset}
          xAxis={[
            {
              data: labels,
              scaleType: "point",
            },
          ]}
          series={[
            {
              id: "1 Year",
              label: "1 Year old",
              dataKey: "one_yr",
              showMark: false,
            },
            {
              id: "2 Years",
              label: "2 Years old",
              dataKey: "two_yr",
              showMark: false,
            },
            {
              id: "3 Years",
              label: "3 Years old",
              dataKey: "three_yr",
              showMark: false,
            },
          ]}
          onAxisClick={(event, d) => navigateToDate(numberOfSongs, d)}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}

export function PercentageOfRecentSongs({
  percentageOfSongs,
}: {
  percentageOfSongs: percentageOfSongs[];
}) {
  const labels = percentageOfSongs.map((item) => item.chart_date);
  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold">
        Percentage of Songs less than two weeks old
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={percentageOfSongs}
          xAxis={[
            {
              data: labels,
              scaleType: "point",
            },
          ]}
          series={[
            {
              dataKey: "percentage",
              label: "% New (<16 days)",
              color: "blue",
              showMark: false,
            },
            {
              dataKey: "moving_avg",
              label: "Full-year Trend",
              color: "red",
              type: "line",
              disableHighlight: false,
              showMark: false,
            },
          ]}
          onAxisClick={(event, d) => navigateToDate(percentageOfSongs, d)}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}
