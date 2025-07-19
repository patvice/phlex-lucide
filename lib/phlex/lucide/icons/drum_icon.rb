# frozen_string_literal: true

module Phlex
  module Lucide
    class DrumIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m2 2 8 8")
          svg.path(d: "m22 2-8 8")
          svg.ellipse(cx: "12",
            cy: "9",
            rx: "10",
            ry: "5"
          )
          svg.path(d: "M7 13.4v7.9")
          svg.path(d: "M12 14v8")
          svg.path(d: "M17 13.4v7.9")
          svg.path(d: "M2 9v8a10 5 0 0 0 20 0V9")
        end
      end
    end
  end
end
