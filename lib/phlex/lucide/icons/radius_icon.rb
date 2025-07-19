# frozen_string_literal: true

module Phlex
  module Lucide
    class RadiusIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M20.34 17.52a10 10 0 1 0-2.82 2.82")
          svg.circle(cx: "19",
            cy: "19",
            r: "2"
          )
          svg.path(d: "m13.41 13.41 4.18 4.18")
          svg.circle(cx: "12",
            cy: "12",
            r: "2"
          )
        end
      end
    end
  end
end
