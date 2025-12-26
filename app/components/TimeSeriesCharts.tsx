"use client";
import { LineChart } from "@mui/x-charts/LineChart";
import {
  TrackAgeProps,
  percentageOfSongs,
  numberOfSongs,
} from "../../lib/utils";
import { Box, Slider, Typography } from "@mui/material";
import { useChartNavigation } from "@/hooks";
import React, { useState } from "react";

export function TrackAgeTimeSeries({ chartAges, title }: TrackAgeProps) {
  const fullDataset = chartAges.map((item) => ({
    ...item,
    dateObject: new Date(item.chart_date_param.replace(/-/g, "/")),
  }));

  const [range, setRange] = useState([0, 100]);

  const startIndex = Math.floor((range[0] / 100) * (fullDataset.length - 1));
  const endIndex = Math.floor((range[1] / 100) * (fullDataset.length - 1));

  const visibleData = fullDataset.slice(
    startIndex,
    Math.max(endIndex + 1, startIndex + 2),
  );

  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        {title}
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          className="w-full"
          dataset={visibleData}
          xAxis={[
            {
              dataKey: "dateObject",
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
      <Box sx={{ width: "90%", mt: 2, px: 2 }}>
        <Typography
          variant="caption"
          color="text.secondary"
          sx={{ display: "block", textAlign: "center", mb: 1 }}
        >
          {visibleData[0]?.dateObject.toLocaleDateString()} —{" "}
          {visibleData[visibleData.length - 1]?.dateObject.toLocaleDateString()}
        </Typography>
        <Slider
          value={range}
          onChange={(e, newValue) => setRange(newValue as number[])}
          valueLabelDisplay="auto"
          // This formats the "bubble" while dragging
          valueLabelFormat={(val) => {
            const idx = Math.floor((val / 100) * (fullDataset.length - 1));
            return fullDataset[idx]?.dateObject.toLocaleDateString("en-US", {
              month: "short",
              year: "2-digit",
            });
          }}
          min={0}
          max={100}
          sx={{ color: "primary.main" }}
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

  const [range, setRange] = useState([0, 100]);

  const startIndex = Math.floor((range[0] / 100) * numberOfSongs.length);
  const endIndex = Math.floor((range[1] / 100) * numberOfSongs.length);

  const visibleData = numberOfSongs.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );
  const visibleLabels = labels.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        Number of songs older than a given age
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              data: visibleLabels,
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
      <Box sx={{ width: "90%" }}>
        <Typography
          variant="body2"
          color="text.secondary"
          align="center"
          sx={{ mb: 1 }}
        >
          Viewing: <strong>{visibleLabels[0]}</strong> to{" "}
          <strong>{visibleLabels[visibleLabels.length - 1]}</strong>
        </Typography>
        <Slider
          value={range}
          onChange={(e, newValue) => setRange(newValue as number[])}
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            return labels[index];
          }}
          valueLabelDisplay="auto"
          min={0}
          max={100}
          sx={{ color: "primary.main" }}
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

  const [range, setRange] = useState([68, 100]);

  const startIndex = Math.floor((range[0] / 100) * percentageOfSongs.length);
  const endIndex = Math.floor((range[1] / 100) * percentageOfSongs.length);

  const visibleData = percentageOfSongs.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );
  const visibleLabels = labels.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        Percentage of Songs less than two weeks old
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              data: visibleLabels,
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
      <Box sx={{ width: "90%" }}>
        <Typography
          variant="body2"
          color="text.secondary"
          align="center"
          sx={{ mb: 1 }}
        >
          Viewing: <strong>{visibleLabels[0]}</strong> to{" "}
          <strong>{visibleLabels[visibleLabels.length - 1]}</strong>
        </Typography>
        <Slider
          value={range}
          onChange={(e, newValue) => setRange(newValue as number[])}
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            return labels[index];
          }}
          valueLabelDisplay="auto"
          min={0}
          max={100}
          sx={{ color: "primary.main" }}
        />
      </Box>
    </>
  );
}
