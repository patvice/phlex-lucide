# frozen_string_literal: true

module Phlex
  module Lucide
    class CirclePowerIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 7v4")
          svg.path(d: "M7.998 9.003a5 5 0 1 0 8-.005")
          svg.circle(cx: "12",
            cy: "12",
            r: "10"
          )
        end
      end
    end
  end
end
