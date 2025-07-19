# frozen_string_literal: true

module Phlex
  module Lucide
    class TableOfContentsIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 18H3")
          svg.path(d: "M16 6H3")
          svg.path(d: "M21 12h.01")
          svg.path(d: "M21 18h.01")
          svg.path(d: "M21 6h.01")
        end
      end
    end
  end
end
