# frozen_string_literal: true

module Phlex
  module Lucide
    class GitBranchIcon < Phlex::Lucide::Icon
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
          svg.line(x1: "6",
            x2: "6",
            y1: "3",
            y2: "15"
          )
          svg.circle(cx: "18",
            cy: "6",
            r: "3"
          )
          svg.circle(cx: "6",
            cy: "18",
            r: "3"
          )
          svg.path(d: "M18 9a9 9 0 0 1-9 9")
        end
      end
    end
  end
end
