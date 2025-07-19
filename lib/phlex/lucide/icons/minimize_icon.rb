# frozen_string_literal: true

module Phlex
  module Lucide
    class MinimizeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 3v3a2 2 0 0 1-2 2H3")
          svg.path(d: "M21 8h-3a2 2 0 0 1-2-2V3")
          svg.path(d: "M3 16h3a2 2 0 0 1 2 2v3")
          svg.path(d: "M16 21v-3a2 2 0 0 1 2-2h3")
        end
      end
    end
  end
end
