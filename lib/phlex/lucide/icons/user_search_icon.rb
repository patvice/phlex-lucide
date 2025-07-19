# frozen_string_literal: true

module Phlex
  module Lucide
    class UserSearchIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "17",
            cy: "17",
            r: "3"
          )
          svg.path(d: "m21 21-1.9-1.9")
        end
      end
    end
  end
end
