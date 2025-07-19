# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowRightFromLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M3 5v14")
          svg.path(d: "M21 12H7")
          svg.path(d: "m15 18 6-6-6-6")
        end
      end
    end
  end
end
