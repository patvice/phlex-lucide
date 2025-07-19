# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowRightIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5 12h14")
          svg.path(d: "m12 5 7 7-7 7")
        end
      end
    end
  end
end
