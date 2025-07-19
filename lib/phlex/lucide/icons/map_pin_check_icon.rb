# frozen_string_literal: true

module Phlex
  module Lucide
    class MapPinCheckIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M19.43 12.935c.357-.967.57-1.955.57-2.935a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 32.197 32.197 0 0 0 .813-.728")
          svg.circle(cx: "12",
            cy: "10",
            r: "3"
          )
          svg.path(d: "m16 18 2 2 4-4")
        end
      end
    end
  end
end
