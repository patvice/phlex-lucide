# frozen_string_literal: true

module Phlex
  module Lucide
    class GeorgianLariIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M11.5 21a7.5 7.5 0 1 1 7.35-9")
          svg.path(d: "M13 12V3")
          svg.path(d: "M4 21h16")
          svg.path(d: "M9 12V3")
        end
      end
    end
  end
end
