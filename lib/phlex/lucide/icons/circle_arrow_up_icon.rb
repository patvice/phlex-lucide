# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleArrowUpIcon < Phlex::Lucide::Icon
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
            r: "10"
          )
          svg.path(d: "m16 12-4-4-4 4")
          svg.path(d: "M12 16V8")
        end
      end
    end
  end
end
