# frozen_string_literal: true

module Phlex
  module Lucide
    class Clock2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 6v6l4-2")
          svg.circle(cx: "12",
            cy: "12",
            r: "10"
          )
        end
      end
    end
  end
end
