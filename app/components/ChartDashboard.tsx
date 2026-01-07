"use client";

import { ChartProps } from "../../lib/utils";
import {
  TrackAgeTimeSeries,
  PercentageOfRecentSongs,
  NumberOfOldSongsTimeSeries,
  TypeOfArtist,
  CountryOriginChart,
} from "./TimeSeriesCharts";
import ChartButton from "./ChartButton";
import { useState } from "react";

export default function ChartDashboard(props: ChartProps) {
  const {
    averageAgesOverTime,
    weightedAveragesOverTime,
    numberOfOldSongsOverTime,
    percentOfRecentSongs,
    typeOfArtistOverTime,
    countriesOverTime,
  } = props;
  const [visibleCharts, setVisibleCharts] = useState({
    numberOfOldSongs: true,
    percentageOfRecentSongs: true,
    averageAge: false,
    weightedAverageAge: false,
    typeOfArtist: true,
    countries: true,
  });

  const toggleChart = (key: keyof typeof visibleCharts) => {
    setVisibleCharts((prev) => ({ ...prev, [key]: !prev[key] }));
  };

  const chartControls = [
    {
      key: "numberOfOldSongs",
      label: "Number of old tracks",
      category: "track",
    },
    {
      key: "percentageOfRecentSongs",
      label: "Percentage of recent tracks",
      category: "track",
    },
    {
      key: "averageAge",
      label: "Average Age of tracks on Chart",
      category: "track",
    },
    {
      key: "weightedAverageAge",
      label: "Weighted Average Age",
      category: "track",
    },
    {
      key: "typeOfArtist",
      label: "Type of Artist (individual vs group)",
      category: "artist",
    },
    {
      key: "countries",
      label: "Countries of Artist origin",
      category: "artist",
    },
  ] as const;

  type AnalyticsMode = "track" | "artist";

  const [mode, setMode] = useState<AnalyticsMode>("track");

  const visibleControls = chartControls.filter(
    (ctrl) => ctrl.category === mode,
  );

  return (
    <>
      <div className="flex justify-center mb-8">
        <button
          onClick={() => setMode("track")}
          className={`pb-2 px-4 transition-colors border-b-2 ${
            mode === "track"
              ? " border-gray-700 text-gray-700 font-bold"
              : "border-gray-200 text-gray-500 hover:text-gray-700"
          } hover:scale-102`}
        >
          Track Analytics
        </button>
        <button
          onClick={() => setMode("artist")}
          className={`pb-2 px-4 transition-colors border-b-2 ${
            mode === "artist"
              ? " border-gray-700 text-gray-700 font-bold"
              : "border-gray-200 text-gray-500 hover:text-gray-700"
          } hover:scale-102`}
        >
          Artist Analytics
        </button>
      </div>
      <div className="mb-8 grid grid-cols-2 gap-2 justify-items-center md:flex md:justify-center">
        {visibleControls.map((control) => (
          <ChartButton
            key={control.key}
            label={control.label}
            isActive={visibleCharts[control.key]}
            onToggle={() => toggleChart(control.key)}
          />
        ))}
      </div>
      <div className="md:w-[85%] mx-auto flex flex-col items-center justify-center">
        {Object.values(visibleCharts).some((val) => val === true) && (
          <div className="text-xs text-gray-700 pb-2">
            Click on a date to load the respective Billboard Hot 100 Chart
          </div>
        )}
        {!Object.values(visibleCharts).some((val) => val === true) && (
          <div className="text-sm text-gray-700 pb-6">
            Select one or more metrics to view data visualization
          </div>
        )}
        {visibleCharts.numberOfOldSongs && mode === "track" && (
          <NumberOfOldSongsTimeSeries
            numberOfSongs={numberOfOldSongsOverTime}
          />
        )}
        {visibleCharts.percentageOfRecentSongs && mode === "track" && (
          <PercentageOfRecentSongs percentageOfSongs={percentOfRecentSongs} />
        )}
        {visibleCharts.averageAge && mode === "track" && (
          <TrackAgeTimeSeries
            chartAges={averageAgesOverTime}
            title="Average track age per Hot 100 chart instance"
          />
        )}
        {visibleCharts.weightedAverageAge && mode === "track" && (
          <TrackAgeTimeSeries
            chartAges={weightedAveragesOverTime}
            title="Weighted Average track age per Hot 100 chart instance"
          />
        )}
        {visibleCharts.typeOfArtist && mode === "artist" && (
          <TypeOfArtist typeOfArtist={typeOfArtistOverTime} />
        )}
        {visibleCharts.countries && mode === "artist" && (
          <CountryOriginChart typeOfCountry={countriesOverTime} />
        )}
      </div>
    </>
  );
}

function TrendView() {
  const [active, setActive] = useState("track");
  const [analyticsType, setAnalyticsType] = useState("track");

  const handleAnalyticstype = (analyticsType: any) => {
    setAnalyticsType(analyticsType);
    setActive(analyticsType);
  };

  return <></>;
}
