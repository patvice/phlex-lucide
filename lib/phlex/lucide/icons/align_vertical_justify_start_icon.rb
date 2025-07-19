# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalJustifyStartIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "14",
            height: "6",
            x: "5",
            y: "16",
            rx: "2"
          )
          svg.rect(width: "10",
            height: "6",
            x: "7",
            y: "6",
            rx: "2"
          )
          svg.path(d: "M2 2h20")
        end
      end
    end
  end
end
