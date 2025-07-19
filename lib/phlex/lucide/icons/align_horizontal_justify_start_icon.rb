# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignHorizontalJustifyStartIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "6",
            height: "14",
            x: "6",
            y: "5",
            rx: "2"
          )
          svg.rect(width: "6",
            height: "10",
            x: "16",
            y: "7",
            rx: "2"
          )
          svg.path(d: "M2 2v20")
        end
      end
    end
  end
end
