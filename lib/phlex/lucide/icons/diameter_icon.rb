# frozen_string_literal: true

module Phlex
  module Lucide
    class DiameterIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "19",
            cy: "19",
            r: "2"
          )
          svg.circle(cx: "5",
            cy: "5",
            r: "2"
          )
          svg.path(d: "M6.48 3.66a10 10 0 0 1 13.86 13.86")
          svg.path(d: "m6.41 6.41 11.18 11.18")
          svg.path(d: "M3.66 6.48a10 10 0 0 0 13.86 13.86")
        end
      end
    end
  end
end
