This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

https://music-charts-analytics-bkz5.vercel.app/

This project performs analytics on current and historical music charts. The current version pulls from a PostgreSQL db containing track, artist, and chart data, and displays data about the release date and age of songs in the chart as well as the average age of a given week's chart.

The initial data was aggregated processed with python - you can find the processing scripts here: https://github.com/sergeikofman444/music-data-scripts
Full data CSVs will be uploaded to the `music-data-scripts` repo when complete

https://github.com/user-attachments/assets/ba7f699e-3371-407a-9e7f-c8b47226c9bc

https://github.com/user-attachments/assets/eaca272c-d512-40a4-880a-20905472b0b8

https://github.com/user-attachments/assets/21b12882-db3a-45a2-9401-0d475a19f83e

https://github.com/user-attachments/assets/ea8d9ee5-2eb9-4a9b-b5cb-fda149972c2b

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
