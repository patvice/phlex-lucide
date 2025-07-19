# frozen_string_literal: true

module Phlex
  module Lucide
    class SheetIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "18",
            height: "18",
            x: "3",
            y: "3",
            rx: "2",
            ry: "2"
          )
          svg.line(x1: "3",
            x2: "21",
            y1: "9",
            y2: "9"
          )
          svg.line(x1: "3",
            x2: "21",
            y1: "15",
            y2: "15"
          )
          svg.line(x1: "9",
            x2: "9",
            y1: "9",
            y2: "21"
          )
          svg.line(x1: "15",
            x2: "15",
            y1: "9",
            y2: "21"
          )
        end
      end
    end
  end
end
