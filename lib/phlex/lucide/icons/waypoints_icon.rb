# frozen_string_literal: true

module Phlex
  module Lucide
    class WaypointsIcon < Phlex::Lucide::Icon
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
            cy: "4.5",
            r: "2.5"
          )
          svg.path(d: "m10.2 6.3-3.9 3.9")
          svg.circle(cx: "4.5",
            cy: "12",
            r: "2.5"
          )
          svg.path(d: "M7 12h10")
          svg.circle(cx: "19.5",
            cy: "12",
            r: "2.5"
          )
          svg.path(d: "m13.8 17.7 3.9-3.9")
          svg.circle(cx: "12",
            cy: "19.5",
            r: "2.5"
          )
        end
      end
    end
  end
end
