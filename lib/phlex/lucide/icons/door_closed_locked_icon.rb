# frozen_string_literal: true

module Phlex
  module Lucide
    class DoorClosedLockedIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 12h.01")
          svg.path(d: "M18 9V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14")
          svg.path(d: "M2 20h8")
          svg.path(d: "M20 17v-2a2 2 0 1 0-4 0v2")
          svg.rect(x: "14",
            y: "17",
            width: "8",
            height: "5",
            rx: "1"
          )
        end
      end
    end
  end
end
