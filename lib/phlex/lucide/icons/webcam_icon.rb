# frozen_string_literal: true

module Phlex
  module Lucide
    class WebcamIcon < Phlex::Lucide::Icon
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
            cy: "10",
            r: "8"
          )
          svg.circle(cx: "12",
            cy: "10",
            r: "3"
          )
          svg.path(d: "M7 22h10")
          svg.path(d: "M12 22v-4")
        end
      end
    end
  end
end
