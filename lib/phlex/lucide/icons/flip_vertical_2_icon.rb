# frozen_string_literal: true

module Phlex
  module Lucide
    class FlipVertical2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "m17 3-5 5-5-5h10")
          svg.path(d: "m17 21-5-5-5 5h10")
          svg.path(d: "M4 12H2")
          svg.path(d: "M10 12H8")
          svg.path(d: "M16 12h-2")
          svg.path(d: "M22 12h-2")
        end
      end
    end
  end
end
