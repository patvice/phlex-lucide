# frozen_string_literal: true

module Phlex
  module Lucide
    class LifeBuoyIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "12",
            cy: "12",
            r: "10"
          )
          svg.path(d: "m4.93 4.93 4.24 4.24")
          svg.path(d: "m14.83 9.17 4.24-4.24")
          svg.path(d: "m14.83 14.83 4.24 4.24")
          svg.path(d: "m9.17 14.83-4.24 4.24")
          svg.circle(cx: "12",
            cy: "12",
            r: "4"
          )
        end
      end
    end
  end
end
