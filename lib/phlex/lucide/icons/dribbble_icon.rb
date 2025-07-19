# frozen_string_literal: true

module Phlex
  module Lucide
    class DribbbleIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M19.13 5.09C15.22 9.14 10 10.44 2.25 10.94")
          svg.path(d: "M21.75 12.84c-6.62-1.41-12.14 1-16.38 6.32")
          svg.path(d: "M8.56 2.75c4.37 6 6 9.42 8 17.72")
        end
      end
    end
  end
end
