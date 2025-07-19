# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareSplitVerticalIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5 8V5c0-1 1-2 2-2h10c1 0 2 1 2 2v3")
          svg.path(d: "M19 16v3c0 1-1 2-2 2H7c-1 0-2-1-2-2v-3")
          svg.line(x1: "4",
            x2: "20",
            y1: "12",
            y2: "12"
          )
        end
      end
    end
  end
end
