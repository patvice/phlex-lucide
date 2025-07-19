# frozen_string_literal: true

module Phlex
  module Lucide
    class ListChecksIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m3 17 2 2 4-4")
          svg.path(d: "m3 7 2 2 4-4")
          svg.path(d: "M13 6h8")
          svg.path(d: "M13 12h8")
          svg.path(d: "M13 18h8")
        end
      end
    end
  end
end
