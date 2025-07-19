# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerDownLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M20 4v7a4 4 0 0 1-4 4H4")
          svg.path(d: "m9 10-5 5 5 5")
        end
      end
    end
  end
end
