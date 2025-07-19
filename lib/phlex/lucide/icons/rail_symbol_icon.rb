# frozen_string_literal: true

module Phlex
  module Lucide
    class RailSymbolIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5 15h14")
          svg.path(d: "M5 9h14")
          svg.path(d: "m14 20-5-5 6-6-5-5")
        end
      end
    end
  end
end
