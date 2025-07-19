# frozen_string_literal: true

module Phlex
  module Lucide
    class SpeakerIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "16",
            height: "20",
            x: "4",
            y: "2",
            rx: "2"
          )
          svg.path(d: "M12 6h.01")
          svg.circle(cx: "12",
            cy: "14",
            r: "4"
          )
          svg.path(d: "M12 14h.01")
        end
      end
    end
  end
end
