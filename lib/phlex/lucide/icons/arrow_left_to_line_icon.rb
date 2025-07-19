# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowLeftToLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M3 19V5")
          svg.path(d: "m13 6-6 6 6 6")
          svg.path(d: "M7 12h14")
        end
      end
    end
  end
end
