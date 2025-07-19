# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpDownIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m21 16-4 4-4-4")
          svg.path(d: "M17 20V4")
          svg.path(d: "m3 8 4-4 4 4")
          svg.path(d: "M7 4v16")
        end
      end
    end
  end
end
