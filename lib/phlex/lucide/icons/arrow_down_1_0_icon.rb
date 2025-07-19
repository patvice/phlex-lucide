# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDown10Icon < Phlex::Lucide::Icon
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
          svg.path(d: "m3 16 4 4 4-4")
          svg.path(d: "M7 20V4")
          svg.path(d: "M17 10V4h-2")
          svg.path(d: "M15 10h4")
          svg.rect(x: "15",
            y: "14",
            width: "4",
            height: "6",
            ry: "2"
          )
        end
      end
    end
  end
end
