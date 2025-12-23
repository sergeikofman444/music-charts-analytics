"use client";
import { scrollToSection } from "@/lib/utils";

export default function ScrollNav() {
  const navItems = [
    { id: "trends", label: "Trends" },
    { id: "chart", label: "Chart" },
    { id: "about", label: "About" },
  ];

  return (
    <nav className="sticky left-0 top-0 h-full w-20 bg-white pl-6 pt-6 hidden md:block">
      <div className="flex flex-col gap-4 items-end">
        {navItems.map((item) => (
          <button
            key={item.id}
            onClick={() => scrollToSection(item.id)}
            className="text-left text-gray-500 hover:text-gray-900 font-medium transition-colors duration-200"
          >
            {item.label}
          </button>
        ))}
      </div>
    </nav>
  );
}
