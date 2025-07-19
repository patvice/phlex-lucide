# frozen_string_literal: true

module Phlex
  module Lucide
    class MarsStrokeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m14 6 4 4")
          svg.path(d: "M17 3h4v4")
          svg.path(d: "m21 3-7.75 7.75")
          svg.circle(cx: "9",
            cy: "15",
            r: "6"
          )
        end
      end
    end
  end
end
