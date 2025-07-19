# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarClockIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 14v2.2l1.6 1")
          svg.path(d: "M16 2v4")
          svg.path(d: "M21 7.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3.5")
          svg.path(d: "M3 10h5")
          svg.path(d: "M8 2v4")
          svg.circle(cx: "16",
            cy: "16",
            r: "6"
          )
        end
      end
    end
  end
end
