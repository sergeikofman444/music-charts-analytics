"use client";

import * as React from "react";
import Button from "@mui/material/Button";
import Menu from "@mui/material/Menu";
import MenuItem from "@mui/material/MenuItem";
import Fade from "@mui/material/Fade";
import { useRouter, useSearchParams } from "next/navigation";
import { dateOptions } from "@/lib/utils";

export default function ChartMenu({ chartDates }: { chartDates: any[] }) {
  const [anchorEl, setAnchorEl] = React.useState<null | HTMLElement>(null);
  const open = Boolean(anchorEl);

  const router = useRouter();
  const searchParams = useSearchParams();

  const handleClick = (event: React.MouseEvent<HTMLElement>) => {
    setAnchorEl(event.currentTarget);
  };

  const handleDateSelect = (selectedDate: string) => {
    const params = new URLSearchParams(searchParams.toString());

    params.set("query", selectedDate);

    router.push(`?${params.toString()}`);

    setAnchorEl(null);
  };

  const currentChartDate = searchParams.get("query");
  const defaultButtonLabel = currentChartDate || "Select Chart Date";

  return (
    <div>
      <Button
        id="fade-button"
        aria-controls={open ? "fade-menu" : undefined}
        aria-haspopup="true"
        aria-expanded={open ? "true" : undefined}
        onClick={handleClick}
      >
        Chart: {defaultButtonLabel}{" "}
      </Button>
      <Menu
        id="fade-menu"
        slotProps={{ list: { "aria-labelledby": "fade-button" } }}
        slots={{ transition: Fade }}
        anchorEl={anchorEl}
        open={open}
        onClose={() => setAnchorEl(null)} // Close handler for backdrop click
      >
        {chartDates.map((chartDateObject) => {
          // The date string to be used in the URL (YYYY-MM-DD format for database)
          const dateForUrl = chartDateObject.date.toISOString().split("T")[0];

          // The human-readable label for the menu item
          const label = chartDateObject.date.toLocaleDateString(
            "en-US",
            dateOptions,
          );

          return (
            <MenuItem
              key={dateForUrl}
              onClick={() => handleDateSelect(dateForUrl)}
              // Optional: Highlight the currently selected date
              selected={dateForUrl === currentChartDate}
            >
              {label}
            </MenuItem>
          );
        })}
      </Menu>
    </div>
  );
}
