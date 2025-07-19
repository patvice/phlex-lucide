# frozen_string_literal: true

module Phlex
  module Lucide
    class PackageIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M11 21.73a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73z")
          svg.path(d: "M12 22V12")
          svg.polyline(points: "3.29 7 12 12 20.71 7")
          svg.path(d: "m7.5 4.27 9 5.15")
        end
      end
    end
  end
end
