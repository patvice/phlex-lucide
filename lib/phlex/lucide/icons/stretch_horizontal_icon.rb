# frozen_string_literal: true

module Phlex
  module Lucide
    class StretchHorizontalIcon < Phlex::Lucide::Icon
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
            height: "6",
            x: "2",
            y: "4",
            rx: "2"
          )
          svg.rect(width: "20",
            height: "6",
            x: "2",
            y: "14",
            rx: "2"
          )
        end
      end
    end
  end
end
