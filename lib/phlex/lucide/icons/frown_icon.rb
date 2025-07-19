# frozen_string_literal: true

module Phlex
  module Lucide
    class FrownIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "12",
            cy: "12",
            r: "10"
          )
          svg.path(d: "M16 16s-1.5-2-4-2-4 2-4 2")
          svg.line(x1: "9",
            x2: "9.01",
            y1: "9",
            y2: "9"
          )
          svg.line(x1: "15",
            x2: "15.01",
            y1: "9",
            y2: "9"
          )
        end
      end
    end
  end
end
