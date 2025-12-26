interface ToggleButtonProps {
  label: string;
  isActive: boolean;
  onToggle: () => void;
}

export default function ChartToggleButton({
  label,
  isActive,
  onToggle,
}: ToggleButtonProps) {
  return (
    <button
      className={`${
        isActive
          ? "bg-gray-200 shadow-[0_0_2px_1px_rgba(0,0,0,0.1)]"
          : "bg-gray-100 shadow-[0_0_1px_1px_rgba(0,0,0,0.1)]"
      } h-10 w-full md:w-55 p-4 rounded-md flex items-center justify-center hover:scale-102 duration-200 transition-transform text-xs dark:text-black`}
      onClick={onToggle}
    >
      {label}
    </button>
  );
}
