# frozen_string_literal: true

module Phlex
  module Lucide
    class TimerIcon < Phlex::Lucide::Icon
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
          svg.line(x1: "10",
            x2: "14",
            y1: "2",
            y2: "2"
          )
          svg.line(x1: "12",
            x2: "15",
            y1: "14",
            y2: "11"
          )
          svg.circle(cx: "12",
            cy: "14",
            r: "8"
          )
        end
      end
    end
  end
end
