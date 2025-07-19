# frozen_string_literal: true

module Phlex
  module Lucide
    class BetweenHorizontalStartIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "13",
            height: "7",
            x: "8",
            y: "3",
            rx: "1"
          )
          svg.path(d: "m2 9 3 3-3 3")
          svg.rect(width: "13",
            height: "7",
            x: "8",
            y: "14",
            rx: "1"
          )
        end
      end
    end
  end
end
