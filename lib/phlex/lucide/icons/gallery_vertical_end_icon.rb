# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryVerticalEndIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M7 2h10")
          svg.path(d: "M5 6h14")
          svg.rect(width: "18",
            height: "12",
            x: "3",
            y: "10",
            rx: "2"
          )
        end
      end
    end
  end
end
