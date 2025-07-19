# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleGaugeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M15.6 2.7a10 10 0 1 0 5.7 5.7")
          svg.circle(cx: "12",
            cy: "12",
            r: "2"
          )
          svg.path(d: "M13.4 10.6 19 5")
        end
      end
    end
  end
end
