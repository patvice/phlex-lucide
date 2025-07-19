# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigUpDashIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M9 19h6")
          svg.path(d: "M9 15v-3H5l7-7 7 7h-4v3H9z")
        end
      end
    end
  end
end
