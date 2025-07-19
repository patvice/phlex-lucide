# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerLeftUpIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M14 9 9 4 4 9")
          svg.path(d: "M20 20h-7a4 4 0 0 1-4-4V4")
        end
      end
    end
  end
end
