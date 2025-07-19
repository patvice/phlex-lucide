# frozen_string_literal: true

module Phlex
  module Lucide
    class NonBinaryIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 2v10")
          svg.path(d: "m8.5 4 7 4")
          svg.path(d: "m8.5 8 7-4")
          svg.circle(cx: "12",
            cy: "17",
            r: "5"
          )
        end
      end
    end
  end
end
