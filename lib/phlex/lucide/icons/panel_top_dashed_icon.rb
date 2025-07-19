# frozen_string_literal: true

module Phlex
  module Lucide
    class PanelTopDashedIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M14 9h1")
          svg.path(d: "M19 9h2")
          svg.path(d: "M3 9h2")
          svg.path(d: "M9 9h1")
        end
      end
    end
  end
end
