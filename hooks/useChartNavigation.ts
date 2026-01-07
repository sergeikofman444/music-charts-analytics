import { useRouter, useSearchParams } from "next/navigation";
import { scrollToSection } from "@/lib/utils";

export function useChartNavigation() {
  const router = useRouter();
  const searchParams = useSearchParams();

  // Accept 'd' as it comes from MUI (which includes null)
  const navigateToDate = (d: any | null) => {
    // 1. Guard clause: Check if d exists and has a dataIndex
    if (!d || d.dataIndex === undefined || d.dataIndex === null) {
      return;
    }

    const dateObj =
      d.axisValue instanceof Date ? d.axisValue : new Date(d.axisValue);
    const dateParam = dateObj.toISOString().split("T")[0];

    if (dateParam) {
      const params = new URLSearchParams(searchParams.toString());
      params.set("date", dateParam);

      router.replace(`?${params.toString()}`, { scroll: false });
      router.refresh();
      scrollToSection("chart");
    }
  };

  return { navigateToDate };
}
