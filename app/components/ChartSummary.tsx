"use client";
import { ChartSummaryProps } from "@/lib/utils";
import { useState } from "react";
import { ChevronRightIcon } from "lucide-react";

export default function ChartSummary(props: ChartSummaryProps) {
  const { age, weightedAge, one_yr, two_yrs, three_yrs, recentPercent } = props;
  const [isSummaryOpen, setSummaryOpen] = useState(false);

  return (
    <div className="text-xs md:text-sm flex flex-col items-end pr-2 w-100">
      <button
        onClick={() => setSummaryOpen(!isSummaryOpen)}
        aria-label="Toggle menu"
      >
        <div className="flex flex-row justify-end">
          {!isSummaryOpen && <div>Chart Summary</div>}
          <ChevronRightIcon
            className={`transition-transform duration-200 self-center ${
              isSummaryOpen ? "rotate-90" : "rotate-0"
            }`}
            size={16}
          />
        </div>
        {isSummaryOpen && (
          <div className="flex flex-col items-end font-light text-slate-600">
            <div>
              <span className="font-semibold">{recentPercent}%</span> of tracks
              are two weeks old or younger
            </div>
            <div>
              Average Track Age in Days:{" "}
              <span className="font-semibold">{age}</span>
            </div>
            <div>
              Weighted Average Track Age in Days:{" "}
              <span className="font-semibold">{weightedAge}</span>
            </div>
            <div>
              <span className="font-semibold">{one_yr}</span> Tracks older than
              one year
            </div>
            <div>
              <span className="font-semibold">{two_yrs}</span> Tracks older than
              two years
            </div>
            <div>
              <span className="font-semibold">{three_yrs}</span> Tracks older
              than three years
            </div>
          </div>
        )}
      </button>
    </div>
  );
}
