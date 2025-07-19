# frozen_string_literal: true

module Phlex
  module Lucide
    class UserLockIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "10",
            cy: "7",
            r: "4"
          )
          svg.path(d: "M10.3 15H7a4 4 0 0 0-4 4v2")
          svg.path(d: "M15 15.5V14a2 2 0 0 1 4 0v1.5")
          svg.rect(width: "8",
            height: "5",
            x: "13",
            y: "16",
            rx: ".899"
          )
        end
      end
    end
  end
end
