import { LineChart } from '@mui/x-charts/LineChart';
import { chartAge, } from '../../lib/utils'

export default function TimeAgeTimeSeries({ chartAges }: { chartAges: chartAge[] }) {
    const labels = chartAges.map(item => item.chart_date);
    const dataPoints = chartAges.map(item => item.avg_age);

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
        },
      ]}
      height={300}
    />
  );
}