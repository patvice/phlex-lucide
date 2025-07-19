# frozen_string_literal: true

module Phlex
  module Lucide
    class SunMediumIcon < Phlex::Lucide::Icon
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
            r: "4"
          )
          svg.path(d: "M12 3v1")
          svg.path(d: "M12 20v1")
          svg.path(d: "M3 12h1")
          svg.path(d: "M20 12h1")
          svg.path(d: "m18.364 5.636-.707.707")
          svg.path(d: "m6.343 17.657-.707.707")
          svg.path(d: "m5.636 5.636.707.707")
          svg.path(d: "m17.657 17.657.707.707")
        end
      end
    end
  end
end
