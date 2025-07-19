# frozen_string_literal: true

module Phlex
  module Lucide
    class ShowerHeadIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m4 4 2.5 2.5")
          svg.path(d: "M13.5 6.5a4.95 4.95 0 0 0-7 7")
          svg.path(d: "M15 5 5 15")
          svg.path(d: "M14 17v.01")
          svg.path(d: "M10 16v.01")
          svg.path(d: "M13 13v.01")
          svg.path(d: "M16 10v.01")
          svg.path(d: "M11 20v.01")
          svg.path(d: "M17 14v.01")
          svg.path(d: "M20 11v.01")
        end
      end
    end
  end
end
