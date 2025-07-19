# frozen_string_literal: true

module Phlex
  module Lucide
    class AlarmClockOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M6.87 6.87a8 8 0 1 0 11.26 11.26")
          svg.path(d: "M19.9 14.25a8 8 0 0 0-9.15-9.15")
          svg.path(d: "m22 6-3-3")
          svg.path(d: "M6.26 18.67 4 21")
          svg.path(d: "m2 2 20 20")
          svg.path(d: "M4 4 2 6")
        end
      end
    end
  end
end
