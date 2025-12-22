interface ToggleButtonProps {
  label: string;
  isActive: boolean;
  onToggle: () => void;
}

export default function ChartToggleButton ({ label, isActive, onToggle }: ToggleButtonProps) {
  return (
    <button
      className={`${
        isActive ? "bg-gray-200" : "bg-gray-100"
      } h-10 w-55 p-4 rounded-md flex items-center justify-center hover:scale-102 duration-200 transition-transform text-xs`}
      onClick={onToggle}
    >
      {label}
    </button>
  );
};
