# frozen_string_literal: true

module Phlex
  module Lucide
    class FishSymbolIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 16s9-15 20-4C11 23 2 8 2 8")
        end
      end
    end
  end
end
