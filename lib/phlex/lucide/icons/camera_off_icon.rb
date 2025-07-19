# frozen_string_literal: true

module Phlex
  module Lucide
    class CameraOffIcon < Phlex::Lucide::Icon
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
          svg.line(x1: "2",
            x2: "22",
            y1: "2",
            y2: "22"
          )
          svg.path(d: "M7 7H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h16")
          svg.path(d: "M9.5 4h5L17 7h3a2 2 0 0 1 2 2v7.5")
          svg.path(d: "M14.121 15.121A3 3 0 1 1 9.88 10.88")
        end
      end
    end
  end
end
