# frozen_string_literal: true

module Phlex
  module Lucide
    class SearchIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m21 21-4.34-4.34")
          svg.circle(cx: "11",
            cy: "11",
            r: "8"
          )
        end
      end
    end
  end
end
