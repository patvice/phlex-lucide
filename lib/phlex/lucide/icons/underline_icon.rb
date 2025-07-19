# frozen_string_literal: true

module Phlex
  module Lucide
    class UnderlineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M6 4v6a6 6 0 0 0 12 0V4")
          svg.line(x1: "4",
            x2: "20",
            y1: "20",
            y2: "20"
          )
        end
      end
    end
  end
end
