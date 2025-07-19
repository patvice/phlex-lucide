# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartNoAxesGanttIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 6h10")
          svg.path(d: "M6 12h9")
          svg.path(d: "M11 18h7")
        end
      end
    end
  end
end
