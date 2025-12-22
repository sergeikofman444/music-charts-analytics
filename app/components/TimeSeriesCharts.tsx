"use client"
import { LineChart } from '@mui/x-charts/LineChart';
import { TrackAgeProps, percentageOfSongs, numberOfSongs} from '../../lib/utils'
import { Box } from '@mui/material';

export function TrackAgeTimeSeries({ chartAges, title }: TrackAgeProps) {
  const dataset = chartAges.map(item => ({
    date: new Date(item.chart_date),
    age: item.age,
  }));

  return (
    <>
    <div className="flex justify-center">{title}</div>
      <Box className="w-full flex justify-center">
        <LineChart
          className="w-full"
          dataset={dataset}
          xAxis={[
            { 
              dataKey: 'date',
              scaleType: 'time',
              valueFormatter: (date: Date) => 
                date.toLocaleDateString('en-US', { month: 'short', year: '2-digit' }),
            }
          ]}
          series={[
            {
              dataKey: 'age',
              showMark: false,
              valueFormatter: (value) => `${value} days`
            },
          ]}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}

export function NumberOfOldSongsTimeSeries({ numberOfSongs }: { numberOfSongs: numberOfSongs[] }) {
    const dataset = numberOfSongs
    const labels = numberOfSongs.map(item => item.chart_date);

  return (
    <>
    <div className="flex justify-center">Number of songs older than a given age</div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={dataset}
          xAxis={[
                { 
                    data: labels,
                    scaleType: 'point',
                }
            ]}
          series={[
            {
            id: '1 Year',
            label: '1 Year old',
            dataKey: 'one_yr',
            showMark: false,
            },
            {
            id: '2 Years',
            label: '2 Years old',
            dataKey: 'two_yr',
            showMark: false,
            },
            {
            id: '3 Years',
            label: '3 Years old',
            dataKey: 'three_yr',
            showMark: false,
            },
          ]}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}

export function PercentageOfRecentSongs({ percentageOfSongs }: { percentageOfSongs: percentageOfSongs[] }) {
    const labels = percentageOfSongs.map(item => item.chart_date);

  return (
    <>
    <div className="flex justify-center">Percentage of Songs less than two weeks old</div>
      <Box className="w-full flex justify-center">
        <LineChart
          dataset={percentageOfSongs}
          xAxis={[
                { 
                    data: labels,
                    scaleType: 'point',
                }
            ]}
          series={[
            {
              dataKey: 'percentage',
              label: '% New (<16 days)',
              color: 'blue',
              showMark: false,
            },
            {
              dataKey: 'moving_avg',
              label: 'Full-year Trend',
              color: 'red',
              type: 'line',
              disableHighlight: false,
              showMark: false,
            },
          ]}
          grid={{ horizontal: true }}
          height={300}
        />
      </Box>
    </>
  );
}

