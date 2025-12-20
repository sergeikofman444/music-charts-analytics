import { LineChart } from '@mui/x-charts/LineChart';
import { percentageOfSongs, } from '../../lib/utils'

export default function TimeAgeTimeSeries({ percentageOfSongs }: { percentageOfSongs: percentageOfSongs[] }) {
    const labels = percentageOfSongs.map(item => item.chart_date);
    const dataPoints = percentageOfSongs.map(item => item.percentage);

  return (
    <LineChart
      xAxis={[
            { 
                data: labels,
                scaleType: 'point',
            }
        ]}
      series={[
        {
          data: dataPoints,
          showMark: false,
        },
      ]}
      grid={{ horizontal: true }}
      height={300}
    />
  );
}