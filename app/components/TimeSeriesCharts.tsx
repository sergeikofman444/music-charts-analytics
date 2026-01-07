"use client";
import { LineChart } from "@mui/x-charts/LineChart";
import {
  TrackAgeProps,
  percentageOfSongs,
  numberOfSongs,
  typeOfArtist,
} from "../../lib/utils";
import { Box, Slider, Typography } from "@mui/material";
import { useChartNavigation } from "@/hooks";
import { useState, useMemo } from "react";

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

  const labels = chartAges.map((item) => item.chart_date);

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
              valueFormatter: (date, context) => {
                const d = date instanceof Date ? date : new Date(date);
                if (context.location === "tooltip") {
                  return d.toLocaleDateString("en-US", {
                    month: "short",
                    day: "numeric",
                    year: "numeric",
                  });
                }
                return d.toLocaleDateString("en-US", {
                  month: "short",
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
          onAxisClick={(event, d) => navigateToDate(d)}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
      <Box sx={{ width: "90%", mt: 2, px: 2 }}>
        <Typography
          variant="body2"
          color="text.secondary"
          align="center"
          sx={{ mb: 1 }}
        >
          Viewing: <strong>{visibleData[0]?.chart_date}</strong> to{" "}
          <strong>{visibleData[visibleData.length - 1]?.chart_date}</strong>
        </Typography>
        <Slider
          value={range}
          onChange={(e, newValue) => setRange(newValue as number[])}
          valueLabelDisplay="auto"
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            return labels[index];
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

  const [range, setRange] = useState([0, 100]);

  const startIndex = Math.floor((range[0] / 100) * dataset.length);
  const endIndex = Math.floor((range[1] / 100) * dataset.length);

  const visibleData = dataset.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );

  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        Songs older than a given age on Hot 100 Charts
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              dataKey: "dateObject",
              scaleType: "time",
              valueFormatter: (date, context) => {
                const d = date instanceof Date ? date : new Date(date);
                if (context.location === "tooltip") {
                  return d.toLocaleDateString("en-US", {
                    month: "short",
                    day: "numeric",
                    year: "numeric",
                  });
                }
                return d.toLocaleDateString("en-US", {
                  month: "short",
                  year: "numeric",
                });
              },
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
          onAxisClick={(event, d) => navigateToDate(d)}
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
          Viewing: <strong>{visibleData[0]?.chart_date}</strong> to{" "}
          <strong>{visibleData[visibleData.length - 1]?.chart_date}</strong>
        </Typography>

        <Slider
          value={range}
          onChange={(_, newValue) => setRange(newValue as number[])}
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            const date = labels[index];
            return date;
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
  const dataset = percentageOfSongs.map((item) => ({
    ...item,
    dateObject: new Date(item.chart_date_param.replace(/-/g, "/")),
  }));

  const labels = percentageOfSongs.map((item) => item.chart_date);
  const { navigateToDate } = useChartNavigation();

  const [range, setRange] = useState([68, 100]);

  const startIndex = Math.floor((range[0] / 100) * percentageOfSongs.length);
  const endIndex = Math.floor((range[1] / 100) * percentageOfSongs.length);

  const visibleData = dataset.slice(
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
        Percentage of songs less than two weeks old on Hot 100 Charts
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              dataKey: "dateObject",
              scaleType: "time",
              valueFormatter: (date, context) => {
                const d = date instanceof Date ? date : new Date(date);
                if (context.location === "tooltip") {
                  return d.toLocaleDateString("en-US", {
                    month: "short",
                    day: "numeric",
                    year: "numeric",
                  });
                }
                return d.toLocaleDateString("en-US", {
                  month: "short",
                  year: "numeric",
                });
              },
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
          onAxisClick={(event, d) => navigateToDate(d)}
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

export function TypeOfArtist({
  typeOfArtist,
}: {
  typeOfArtist: typeOfArtist[];
}) {
  const dataset = typeOfArtist.map((item) => ({
    ...item,
    individual: Number(item.individual),
    group: Number(item.group),
    dateObject: new Date(item.chart_date_param.replace(/-/g, "/")),
  }));

  const labels = typeOfArtist.map((item) => item.chart_date);

  const [range, setRange] = useState([0, 100]);

  const startIndex = Math.floor((range[0] / 100) * dataset.length);
  const endIndex = Math.floor((range[1] / 100) * dataset.length);

  const visibleData = dataset.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );

  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        Songs by individual vs group on Hot 100 Charts
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              dataKey: "dateObject",
              scaleType: "time",
              valueFormatter: (date, context) => {
                const d = date instanceof Date ? date : new Date(date);
                if (context.location === "tooltip") {
                  return d.toLocaleDateString("en-US", {
                    month: "short",
                    day: "numeric",
                    year: "numeric",
                  });
                }
                return d.toLocaleDateString("en-US", {
                  month: "short",
                  year: "numeric",
                });
              },
            },
          ]}
          series={[
            {
              id: "Individual",
              label: "Individual",
              dataKey: "individual",
              showMark: false,
            },
            {
              id: "Group",
              label: "Group",
              dataKey: "group",
              showMark: false,
            },
          ]}
          onAxisClick={(event, d) => navigateToDate(d)}
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
          Viewing: <strong>{visibleData[0]?.chart_date}</strong> to{" "}
          <strong>{visibleData[visibleData.length - 1]?.chart_date}</strong>
        </Typography>

        <Slider
          value={range}
          onChange={(_, newValue) => setRange(newValue as number[])}
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            const date = labels[index];
            return date;
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

export function CountryOriginChart({
  typeOfCountry,
}: {
  typeOfCountry: any[];
}) {
  const dataset = useMemo(() => {
    const pivotData: Record<string, any> = {};

    typeOfCountry.forEach((row) => {
      const dateKey = row.chart_date_param;
      if (!pivotData[dateKey]) {
        pivotData[dateKey] = {
          chart_date: row.chart_date,
          chart_date_param: row.chart_date_param,
          dateObject: new Date(row.chart_date_param.replace(/-/g, "/")),
        };
      }
      // Add country count (e.g. US: 81)
      pivotData[dateKey][row.country_code] = Number(row.track_count);
    });

    return Object.values(pivotData);
  }, [typeOfCountry]);

  const series = useMemo(() => {
    const uniqueCountries = Array.from(
      new Set(typeOfCountry.map((row) => row.country_code)),
    );

    return uniqueCountries.map((code) => ({
      dataKey: code,
      label: code,
      showMark: false,
      valueFormatter: (value: number | null) => `${value ?? 0} tracks`,
    }));
  }, [typeOfCountry]);

  const labels = typeOfCountry.map((item) => item.chart_date);

  const [range, setRange] = useState([0, 100]);

  const startIndex = Math.floor((range[0] / 100) * dataset.length);
  const endIndex = Math.floor((range[1] / 100) * dataset.length);

  const visibleData = dataset.slice(
    startIndex,
    Math.max(endIndex, startIndex + 2),
  );

  const { navigateToDate } = useChartNavigation();

  return (
    <>
      <div className="flex justify-center font-semibold dark:text-black text-center">
        Songs by country of origin on Hot 100 Charts
      </div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={visibleData}
          xAxis={[
            {
              dataKey: "dateObject",
              scaleType: "time",
              valueFormatter: (date, context) => {
                const d = date instanceof Date ? date : new Date(date);
                if (context.location === "tooltip") {
                  return d.toLocaleDateString("en-US", {
                    month: "short",
                    day: "numeric",
                    year: "numeric",
                  });
                }
                return d.toLocaleDateString("en-US", {
                  month: "short",
                  year: "numeric",
                });
              },
            },
          ]}
          series={series}
          onAxisClick={(event, d) => navigateToDate(d)}
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
          Viewing: <strong>{visibleData[0]?.chart_date}</strong> to{" "}
          <strong>{visibleData[visibleData.length - 1]?.chart_date}</strong>
        </Typography>

        <Slider
          value={range}
          onChange={(_, newValue) => setRange(newValue as number[])}
          valueLabelFormat={(value) => {
            const index = Math.floor((value / 100) * (labels.length - 1));
            const date = labels[index];
            return date;
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
