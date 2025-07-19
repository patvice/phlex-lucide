# frozen_string_literal: true

module Phlex
  module Lucide
    class GamepadIcon < Phlex::Lucide::Icon
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
          svg.line(x1: "6",
            x2: "10",
            y1: "12",
            y2: "12"
          )
          svg.line(x1: "8",
            x2: "8",
            y1: "10",
            y2: "14"
          )
          svg.line(x1: "15",
            x2: "15.01",
            y1: "13",
            y2: "13"
          )
          svg.line(x1: "18",
            x2: "18.01",
            y1: "11",
            y2: "11"
          )
          svg.rect(width: "20",
            height: "12",
            x: "2",
            y: "6",
            rx: "2"
          )
        end
      end
    end
  end
end
