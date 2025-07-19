# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowRightLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m16 3 4 4-4 4")
          svg.path(d: "M20 7H4")
          svg.path(d: "m8 21-4-4 4-4")
          svg.path(d: "M4 17h16")
        end
      end
    end
  end
end
