# frozen_string_literal: true

module Phlex
  module Lucide
    class PictureInPictureIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 10h6V4")
          svg.path(d: "m2 4 6 6")
          svg.path(d: "M21 10V7a2 2 0 0 0-2-2h-7")
          svg.path(d: "M3 14v2a2 2 0 0 0 2 2h3")
          svg.rect(x: "12",
            y: "14",
            width: "10",
            height: "7",
            rx: "1"
          )
        end
      end
    end
  end
end
