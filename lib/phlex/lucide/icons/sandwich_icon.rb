# frozen_string_literal: true

module Phlex
  module Lucide
    class SandwichIcon < Phlex::Lucide::Icon
      def view_template
        svg(
          width: size,
          height: size,
          viewBox: "0 0 24 24",
          fill: "none",
          stroke: "currentColor",
          stroke_width: "2",
          stroke_linecap: "round",
          stroke_linejoin: "round",
          **props
        ) do |svg|
          svg.path(d: "m2.37 11.223 8.372-6.777a2 2 0 0 1 2.516 0l8.371 6.777")
          svg.path(d: "M21 15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-5.25")
          svg.path(d: "M3 15a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h9")
          svg.path(d: "m6.67 15 6.13 4.6a2 2 0 0 0 2.8-.4l3.15-4.2")
          svg.rect(width: "20",
            height: "4",
            x: "2",
            y: "11",
            rx: "1"
          )
        end
      end
    end
  end
end
