# frozen_string_literal: true

module Phlex
  module Lucide
    class DraftingCompassIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m12.99 6.74 1.93 3.44")
          svg.path(d: "M19.136 12a10 10 0 0 1-14.271 0")
          svg.path(d: "m21 21-2.16-3.84")
          svg.path(d: "m3 21 8.02-14.26")
          svg.circle(cx: "12",
            cy: "5",
            r: "2"
          )
        end
      end
    end
  end
end
