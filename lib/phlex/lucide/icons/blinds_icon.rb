# frozen_string_literal: true

module Phlex
  module Lucide
    class BlindsIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M3 3h18")
          svg.path(d: "M20 7H8")
          svg.path(d: "M20 11H8")
          svg.path(d: "M10 19h10")
          svg.path(d: "M8 15h12")
          svg.path(d: "M4 3v14")
          svg.circle(cx: "4",
            cy: "19",
            r: "2"
          )
        end
      end
    end
  end
end
