# frozen_string_literal: true

module Phlex
  module Lucide
    class FileClockIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path(d: "M16 22h2a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v3")
          svg.path(d: "M8 14v2.2l1.6 1")
          svg.circle(cx: "8",
            cy: "16",
            r: "6"
          )
        end
      end
    end
  end
end
