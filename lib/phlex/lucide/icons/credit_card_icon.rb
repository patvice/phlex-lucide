# frozen_string_literal: true

module Phlex
  module Lucide
    class CreditCardIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "20",
            height: "14",
            x: "2",
            y: "5",
            rx: "2"
          )
          svg.line(x1: "2",
            x2: "22",
            y1: "10",
            y2: "10"
          )
        end
      end
    end
  end
end
