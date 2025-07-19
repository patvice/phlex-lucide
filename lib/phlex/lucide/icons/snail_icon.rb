# frozen_string_literal: true

module Phlex
  module Lucide
    class SnailIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 13a6 6 0 1 0 12 0 4 4 0 1 0-8 0 2 2 0 0 0 4 0")
          svg.circle(cx: "10",
            cy: "13",
            r: "8"
          )
          svg.path(d: "M2 21h12c4.4 0 8-3.6 8-8V7a2 2 0 1 0-4 0v6")
          svg.path(d: "M18 3 19.1 5.2")
          svg.path(d: "M22 3 20.9 5.2")
        end
      end
    end
  end
end
