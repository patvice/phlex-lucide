# frozen_string_literal: true

module Phlex
  module Lucide
    class UndoDotIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 17a9 9 0 0 0-15-6.7L3 13")
          svg.path(d: "M3 7v6h6")
          svg.circle(cx: "12",
            cy: "17",
            r: "1"
          )
        end
      end
    end
  end
end
