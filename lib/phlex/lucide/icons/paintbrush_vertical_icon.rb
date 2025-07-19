# frozen_string_literal: true

module Phlex
  module Lucide
    class PaintbrushVerticalIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 2v2")
          svg.path(d: "M14 2v4")
          svg.path(d: "M17 2a1 1 0 0 1 1 1v9H6V3a1 1 0 0 1 1-1z")
          svg.path(d: "M6 12a1 1 0 0 0-1 1v1a2 2 0 0 0 2 2h2a1 1 0 0 1 1 1v2.9a2 2 0 1 0 4 0V17a1 1 0 0 1 1-1h2a2 2 0 0 0 2-2v-1a1 1 0 0 0-1-1")
        end
      end
    end
  end
end
