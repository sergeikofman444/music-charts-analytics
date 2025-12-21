export function calculateTrackAge(releaseDate: any) {
  if (!releaseDate) {
    return "N/A";
  }

  const releaseTime = new Date(releaseDate).getTime();

  const nowTime = Date.now();

  const timeDifferenceMs = nowTime - releaseTime;

  const msPerDay = 1000 * 60 * 60 * 24;

  const ageInDays = Math.floor(timeDifferenceMs / msPerDay);

  return ageInDays;
}

export const dateOptions: Intl.DateTimeFormatOptions = {
  year: "numeric",
  month: "long",
  day: "numeric",
};

export type chartAge = {
    chart_date: string,
    age: number,
}

export type numberOfSongs = {
  chart_date: string,
  one_yr: number,
  two_yr: number,
  three_yr: number,
}

export type percentageOfSongs = {
  chart_date: string,
  percentage: number,
  moving_avg: number
}

