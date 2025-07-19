# frozen_string_literal: true

module Phlex
  module Lucide
    class JoystickIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 17a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-2Z")
          svg.path(d: "M6 15v-2")
          svg.path(d: "M12 15V9")
          svg.circle(cx: "12",
            cy: "6",
            r: "3"
          )
        end
      end
    end
  end
end
