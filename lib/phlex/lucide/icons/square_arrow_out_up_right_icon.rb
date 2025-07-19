# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareArrowOutUpRightIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h6")
          svg.path(d: "m21 3-9 9")
          svg.path(d: "M15 3h6v6")
        end
      end
    end
  end
end
