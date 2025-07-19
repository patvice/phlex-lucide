# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowRightToLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M17 12H3")
          svg.path(d: "m11 18 6-6-6-6")
          svg.path(d: "M21 5v14")
        end
      end
    end
  end
end
