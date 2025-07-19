# frozen_string_literal: true

module Phlex
  module Lucide
    class EqualIcon < Phlex::Lucide::Icon
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
          svg.line(x1: "5",
            x2: "19",
            y1: "9",
            y2: "9"
          )
          svg.line(x1: "5",
            x2: "19",
            y1: "15",
            y2: "15"
          )
        end
      end
    end
  end
end
