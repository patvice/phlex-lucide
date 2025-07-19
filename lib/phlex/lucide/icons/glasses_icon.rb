# frozen_string_literal: true

module Phlex
  module Lucide
    class GlassesIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "6",
            cy: "15",
            r: "4"
          )
          svg.circle(cx: "18",
            cy: "15",
            r: "4"
          )
          svg.path(d: "M14 15a2 2 0 0 0-2-2 2 2 0 0 0-2 2")
          svg.path(d: "M2.5 13 5 7c.7-1.3 1.4-2 3-2")
          svg.path(d: "M21.5 13 19 7c-.7-1.3-1.5-2-3-2")
        end
      end
    end
  end
end
