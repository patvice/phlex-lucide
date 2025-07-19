# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowsUpFromLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m4 6 3-3 3 3")
          svg.path(d: "M7 17V3")
          svg.path(d: "m14 6 3-3 3 3")
          svg.path(d: "M17 17V3")
          svg.path(d: "M4 21h16")
        end
      end
    end
  end
end
