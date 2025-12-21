import { LineChart } from '@mui/x-charts/LineChart';
import { chartAge, } from '../../lib/utils'

export default function TimeAgeTimeSeries({ chartAges }: { chartAges: chartAge[] }) {
    const labels = chartAges.map(item => item.chart_date);
    const dataPoints = chartAges.map(item => item.age);

  return (
    <LineChart
      xAxis={[
            { 
                data: labels,
                scaleType: 'point',
            }
        ]}
      yAxis={[
        { 
          // scaleType: 'log',
          // min: 1,
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