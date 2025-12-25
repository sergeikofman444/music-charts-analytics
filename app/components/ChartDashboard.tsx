"use client";

import { ChartProps } from "../../lib/utils";
import {
  TrackAgeTimeSeries,
  PercentageOfRecentSongs,
  NumberOfOldSongsTimeSeries,
} from "./TimeSeriesCharts";
import ChartButton from "./ChartButton";
import { useState } from "react";

export default function ChartDashboard(props: ChartProps) {
  const {
    averageAgesOverTime,
    weightedAveragesOverTime,
    numberOfOldSongsOverTime,
    percentOfRecentSongs,
  } = props;
  const [visibleCharts, setVisibleCharts] = useState({
    percentageOfRecentSongs: true,
    averageAge: false,
    weightedAverageAge: false,
    numberOfOldSongs: false,
  });

  const toggleChart = (key: keyof typeof visibleCharts) => {
    setVisibleCharts((prev) => ({ ...prev, [key]: !prev[key] }));
  };

  const chartControls = [
    { key: "percentageOfRecentSongs", label: "Percentage of recent tracks" },
    { key: "averageAge", label: "Average Age of tracks on Chart" },
    { key: "weightedAverageAge", label: "Weighted Average Age" },
    { key: "numberOfOldSongs", label: "Number of old tracks" },
  ] as const;

  return (
    <>
      <div className="mb-8 grid grid-cols-2 gap-2 justify-items-center md:flex md:justify-center">
        {chartControls.map((control) => (
          <ChartButton
            key={control.key}
            label={control.label}
            isActive={visibleCharts[control.key]}
            onToggle={() => toggleChart(control.key)}
          />
        ))}
      </div>
      <div className="md:w-[85%] mx-auto flex flex-col items-center justify-center">
        {!Object.values(visibleCharts).some((val) => val === true) && (
          <div className="text-sm text-gray-700 pb-6">
            Select one or more metrics to view data visualization
          </div>
        )}
        {visibleCharts.percentageOfRecentSongs && (
          <PercentageOfRecentSongs percentageOfSongs={percentOfRecentSongs} />
        )}
        {visibleCharts.averageAge && (
          <TrackAgeTimeSeries
            chartAges={averageAgesOverTime}
            title="Average track age per chart instance"
          />
        )}
        {visibleCharts.weightedAverageAge && (
          <TrackAgeTimeSeries
            chartAges={weightedAveragesOverTime}
            title="Weighted Average track age per chart instance"
          />
        )}
        {visibleCharts.numberOfOldSongs && (
          <NumberOfOldSongsTimeSeries
            numberOfSongs={numberOfOldSongsOverTime}
          />
        )}
      </div>
    </>
  );
}
