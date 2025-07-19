# frozen_string_literal: true

module Phlex
  module Lucide
    class ShoppingCartIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "8",
            cy: "21",
            r: "1"
          )
          svg.circle(cx: "19",
            cy: "21",
            r: "1"
          )
          svg.path(d: "M2.05 2.05h2l2.66 12.42a2 2 0 0 0 2 1.58h9.78a2 2 0 0 0 1.95-1.57l1.65-7.43H5.12")
        end
      end
    end
  end
end
