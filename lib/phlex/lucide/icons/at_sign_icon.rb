# frozen_string_literal: true

module Phlex
  module Lucide
    class AtSignIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "12",
            cy: "12",
            r: "4"
          )
          svg.path(d: "M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-4 8")
        end
      end
    end
  end
end
