# frozen_string_literal: true

module Phlex
  module Lucide
    class StethoscopeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M11 2v2")
          svg.path(d: "M5 2v2")
          svg.path(d: "M5 3H4a2 2 0 0 0-2 2v4a6 6 0 0 0 12 0V5a2 2 0 0 0-2-2h-1")
          svg.path(d: "M8 15a6 6 0 0 0 12 0v-3")
          svg.circle(cx: "20",
            cy: "10",
            r: "2"
          )
        end
      end
    end
  end
end
