# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleQuestionMarkIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3")
          svg.path(d: "M12 17h.01")
        end
      end
    end
  end
end
