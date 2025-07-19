# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpAZIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m3 8 4-4 4 4")
          svg.path(d: "M7 4v16")
          svg.path(d: "M20 8h-5")
          svg.path(d: "M15 10V6.5a2.5 2.5 0 0 1 5 0V10")
          svg.path(d: "M15 14h5l-5 6h5")
        end
      end
    end
  end
end
