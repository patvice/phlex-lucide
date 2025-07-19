# frozen_string_literal: true

module Phlex
  module Lucide
    class MapPinPlusIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M19.914 11.105A7.298 7.298 0 0 0 20 10a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 32 32 0 0 0 .824-.738")
          svg.circle(cx: "12",
            cy: "10",
            r: "3"
          )
          svg.path(d: "M16 18h6")
          svg.path(d: "M19 15v6")
        end
      end
    end
  end
end
