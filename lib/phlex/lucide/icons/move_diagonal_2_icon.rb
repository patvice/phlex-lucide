# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDiagonal2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M19 13v6h-6")
          svg.path(d: "M5 11V5h6")
          svg.path(d: "m5 5 14 14")
        end
      end
    end
  end
end
