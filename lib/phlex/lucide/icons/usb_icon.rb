# frozen_string_literal: true

module Phlex
  module Lucide
    class UsbIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "10",
            cy: "7",
            r: "1"
          )
          svg.circle(cx: "4",
            cy: "20",
            r: "1"
          )
          svg.path(d: "M4.7 19.3 19 5")
          svg.path(d: "m21 3-3 1 2 2Z")
          svg.path(d: "M9.26 7.68 5 12l2 5")
          svg.path(d: "m10 14 5 2 3.5-3.5")
          svg.path(d: "m18 12 1-1 1 1-1 1Z")
        end
      end
    end
  end
end
