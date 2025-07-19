# frozen_string_literal: true

module Phlex
  module Lucide
    class TransgenderIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 16v6")
          svg.path(d: "M14 20h-4")
          svg.path(d: "M18 2h4v4")
          svg.path(d: "m2 2 7.17 7.17")
          svg.path(d: "M2 5.355V2h3.357")
          svg.path(d: "m22 2-7.17 7.17")
          svg.path(d: "M8 5 5 8")
          svg.circle(cx: "12",
            cy: "12",
            r: "4"
          )
        end
      end
    end
  end
end
