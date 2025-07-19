# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartNetworkIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m13.11 7.664 1.78 2.672")
          svg.path(d: "m14.162 12.788-3.324 1.424")
          svg.path(d: "m20 4-6.06 1.515")
          svg.path(d: "M3 3v16a2 2 0 0 0 2 2h16")
          svg.circle(cx: "12",
            cy: "6",
            r: "2"
          )
          svg.circle(cx: "16",
            cy: "12",
            r: "2"
          )
          svg.circle(cx: "9",
            cy: "15",
            r: "2"
          )
        end
      end
    end
  end
end
