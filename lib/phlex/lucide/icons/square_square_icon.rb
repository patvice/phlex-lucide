# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareSquareIcon < Phlex::Lucide::Icon
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
          svg.rect(x: "3",
            y: "3",
            width: "18",
            height: "18",
            rx: "2"
          )
          svg.rect(x: "8",
            y: "8",
            width: "8",
            height: "8",
            rx: "1"
          )
        end
      end
    end
  end
end
