# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarX2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 2v4")
          svg.path(d: "M16 2v4")
          svg.path(d: "M21 13V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8")
          svg.path(d: "M3 10h18")
          svg.path(d: "m17 22 5-5")
          svg.path(d: "m17 17 5 5")
        end
      end
    end
  end
end
