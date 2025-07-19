# frozen_string_literal: true

module Phlex
  module Lucide
    class LockKeyholeIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "12",
            cy: "16",
            r: "1"
          )
          svg.rect(x: "3",
            y: "10",
            width: "18",
            height: "12",
            rx: "2"
          )
          svg.path(d: "M7 10V7a5 5 0 0 1 10 0v3")
        end
      end
    end
  end
end
