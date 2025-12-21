import { LineChart } from '@mui/x-charts/LineChart';
import { percentageOfSongs, } from '../../lib/utils'

export default function TimeAgeTimeSeries({ percentageOfSongs }: { percentageOfSongs: percentageOfSongs[] }) {
    const labels = percentageOfSongs.map(item => item.chart_date);
    const dataPoints = percentageOfSongs.map(item => item.percentage);

  return (
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
  );
}