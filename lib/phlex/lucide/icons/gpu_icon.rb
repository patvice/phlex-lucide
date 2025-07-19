# frozen_string_literal: true

module Phlex
  module Lucide
    class GpuIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 21V3")
          svg.path(d: "M2 5h18a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2.26")
          svg.path(d: "M7 17v3a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-3")
          svg.circle(cx: "16",
            cy: "11",
            r: "2"
          )
          svg.circle(cx: "8",
            cy: "11",
            r: "2"
          )
        end
      end
    end
  end
end
