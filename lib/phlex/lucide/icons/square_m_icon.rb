# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareMIcon < Phlex::Lucide::Icon
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
            rx: "2"
          )
          svg.path(d: "M8 16V8l4 4 4-4v8")
        end
      end
    end
  end
end
