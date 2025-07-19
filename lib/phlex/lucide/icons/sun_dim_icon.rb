# frozen_string_literal: true

module Phlex
  module Lucide
    class SunDimIcon < Phlex::Lucide::Icon
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
            r: "4"
          )
          svg.path(d: "M12 4h.01")
          svg.path(d: "M20 12h.01")
          svg.path(d: "M12 20h.01")
          svg.path(d: "M4 12h.01")
          svg.path(d: "M17.657 6.343h.01")
          svg.path(d: "M17.657 17.657h.01")
          svg.path(d: "M6.343 17.657h.01")
          svg.path(d: "M6.343 6.343h.01")
        end
      end
    end
  end
end
