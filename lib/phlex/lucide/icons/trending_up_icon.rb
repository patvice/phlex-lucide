# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingUpIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 7h6v6")
          svg.path(d: "m22 7-8.5 8.5-5-5L2 17")
        end
      end
    end
  end
end
