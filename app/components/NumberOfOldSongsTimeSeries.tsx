import { LineChart } from '@mui/x-charts/LineChart';
import { numberOfSongs, } from '../../lib/utils'

export default function TimeAgeTimeSeries({ numberOfSongs }: { numberOfSongs: numberOfSongs[] }) {
    const dataset = numberOfSongs
    const labels = numberOfSongs.map(item => item.chart_date);

  return (
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
  );
}