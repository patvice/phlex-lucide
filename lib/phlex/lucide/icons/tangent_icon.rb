# frozen_string_literal: true

module Phlex
  module Lucide
    class TangentIcon < Phlex::Lucide::Icon
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
          svg.circle(cx: "17",
            cy: "4",
            r: "2"
          )
          svg.path(d: "M15.59 5.41 5.41 15.59")
          svg.circle(cx: "4",
            cy: "17",
            r: "2"
          )
          svg.path(d: "M12 22s-4-9-1.5-11.5S22 12 22 12")
        end
      end
    end
  end
end
