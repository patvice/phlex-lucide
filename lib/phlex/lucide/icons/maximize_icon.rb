# frozen_string_literal: true

module Phlex
  module Lucide
    class MaximizeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 3H5a2 2 0 0 0-2 2v3")
          svg.path(d: "M21 8V5a2 2 0 0 0-2-2h-3")
          svg.path(d: "M3 16v3a2 2 0 0 0 2 2h3")
          svg.path(d: "M16 21h3a2 2 0 0 0 2-2v-3")
        end
      end
    end
  end
end
