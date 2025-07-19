# frozen_string_literal: true

module Phlex
  module Lucide
    class PcCaseIcon < Phlex::Lucide::Icon
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
            height: "20",
            x: "5",
            y: "2",
            rx: "2"
          )
          svg.path(d: "M15 14h.01")
          svg.path(d: "M9 6h6")
          svg.path(d: "M9 10h6")
        end
      end
    end
  end
end
