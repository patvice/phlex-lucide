# frozen_string_literal: true

module Phlex
  module Lucide
    class TentIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M3.5 21 14 3")
          svg.path(d: "M20.5 21 10 3")
          svg.path(d: "M15.5 21 12 15l-3.5 6")
          svg.path(d: "M2 21h20")
        end
      end
    end
  end
end
