# frozen_string_literal: true

module Phlex
  module Lucide
    class CassetteTapeIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "20",
            height: "16",
            x: "2",
            y: "4",
            rx: "2"
          )
          svg.circle(cx: "8",
            cy: "10",
            r: "2"
          )
          svg.path(d: "M8 12h8")
          svg.circle(cx: "16",
            cy: "10",
            r: "2"
          )
          svg.path(d: "m6 20 .7-2.9A1.4 1.4 0 0 1 8.1 16h7.8a1.4 1.4 0 0 1 1.4 1l.7 3")
        end
      end
    end
  end
end
