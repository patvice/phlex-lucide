# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDiagonalIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M11 19H5v-6")
          svg.path(d: "M13 5h6v6")
          svg.path(d: "M19 5 5 19")
        end
      end
    end
  end
end
