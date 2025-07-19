# frozen_string_literal: true

module Phlex
  module Lucide
    class BusFrontIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M4 6 2 7")
          svg.path(d: "M10 6h4")
          svg.path(d: "m22 7-2-1")
          svg.rect(width: "16",
            height: "16",
            x: "4",
            y: "3",
            rx: "2"
          )
          svg.path(d: "M4 11h16")
          svg.path(d: "M8 15h.01")
          svg.path(d: "M16 15h.01")
          svg.path(d: "M6 19v2")
          svg.path(d: "M18 21v-2")
        end
      end
    end
  end
end
