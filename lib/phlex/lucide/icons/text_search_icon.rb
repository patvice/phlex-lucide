# frozen_string_literal: true

module Phlex
  module Lucide
    class TextSearchIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 6H3")
          svg.path(d: "M10 12H3")
          svg.path(d: "M10 18H3")
          svg.circle(cx: "17",
            cy: "15",
            r: "3"
          )
          svg.path(d: "m21 19-1.9-1.9")
        end
      end
    end
  end
end
