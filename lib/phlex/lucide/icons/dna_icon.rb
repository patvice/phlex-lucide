# frozen_string_literal: true

module Phlex
  module Lucide
    class DnaIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m10 16 1.5 1.5")
          svg.path(d: "m14 8-1.5-1.5")
          svg.path(d: "M15 2c-1.798 1.998-2.518 3.995-2.807 5.993")
          svg.path(d: "m16.5 10.5 1 1")
          svg.path(d: "m17 6-2.891-2.891")
          svg.path(d: "M2 15c6.667-6 13.333 0 20-6")
          svg.path(d: "m20 9 .891.891")
          svg.path(d: "M3.109 14.109 4 15")
          svg.path(d: "m6.5 12.5 1 1")
          svg.path(d: "m7 18 2.891 2.891")
          svg.path(d: "M9 22c1.798-1.998 2.518-3.995 2.807-5.993")
        end
      end
    end
  end
end
