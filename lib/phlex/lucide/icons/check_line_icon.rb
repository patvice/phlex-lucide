# frozen_string_literal: true

module Phlex
  module Lucide
    class CheckLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M20 4L9 15")
          svg.path(d: "M21 19L3 19")
          svg.path(d: "M9 15L4 10")
        end
      end
    end
  end
end
