# frozen_string_literal: true

module Phlex
  module Lucide
    class CaseLowerIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "7",
            cy: "12",
            r: "3"
          )
          svg.path(d: "M10 9v6")
          svg.circle(cx: "17",
            cy: "12",
            r: "3"
          )
          svg.path(d: "M14 7v8")
        end
      end
    end
  end
end
