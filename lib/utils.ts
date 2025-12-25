export const dateOptions: Intl.DateTimeFormatOptions = {
  year: "numeric",
  month: "long",
  day: "numeric",
};

export interface ChartEntry {
  position: number;
  track_isrc: string;
  track_name: string;
  album: string;
  release_date: Date;
  track_age_days: number;
  all_artist_names: string;
}

export type chartAge = {
  chart_date: string;
  chart_date_param: string;
  age: number;
};

export interface TrackAgeProps {
  chartAges: chartAge[];
  title: string;
}

export type numberOfSongs = {
  chart_date: string;
  chart_date_param: string;
  one_yr: number;
  two_yr: number;
  three_yr: number;
};

export type percentageOfSongs = {
  chart_date: string;
  chart_date_param: string;
  percentage: number;
  moving_avg: number;
};

export interface ChartProps {
  averageAgesOverTime: chartAge[];
  weightedAveragesOverTime: chartAge[];
  numberOfOldSongsOverTime: numberOfSongs[];
  percentOfRecentSongs: percentageOfSongs[];
}

export interface ChartSummaryProps {
  age: number | undefined;
  weightedAge: number | undefined;
  one_yr: number | undefined;
  two_yrs: number | undefined;
  three_yrs: number | undefined;
  recentPercent: number | undefined;
}

export function scrollToSection(sectionId: string) {
  const element = document.getElementById(sectionId);
  if (element) {
    const offset = 80;
    const bodyRect = document.body.getBoundingClientRect().top;
    const elementRect = element.getBoundingClientRect().top;
    const elementPosition = elementRect - bodyRect;
    const offsetPosition = elementPosition - offset;

    window.scrollTo({
      top: offsetPosition,
      behavior: "smooth",
    });
  }
}
