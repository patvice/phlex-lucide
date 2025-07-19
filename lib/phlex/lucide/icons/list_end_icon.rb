# frozen_string_literal: true

module Phlex
  module Lucide
    class ListEndIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 12H3")
          svg.path(d: "M16 6H3")
          svg.path(d: "M10 18H3")
          svg.path(d: "M21 6v10a2 2 0 0 1-2 2h-5")
          svg.path(d: "m16 16-2 2 2 2")
        end
      end
    end
  end
end
