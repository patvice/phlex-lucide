# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleEllipsisIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M17 12h.01")
          svg.path(d: "M12 12h.01")
          svg.path(d: "M7 12h.01")
        end
      end
    end
  end
end
