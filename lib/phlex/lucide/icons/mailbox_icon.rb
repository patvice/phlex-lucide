# frozen_string_literal: true

module Phlex
  module Lucide
    class MailboxIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M22 17a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9.5C2 7 4 5 6.5 5H18c2.2 0 4 1.8 4 4v8Z")
          svg.polyline(points: "15,9 18,9 18,11")
          svg.path(d: "M6.5 5C9 5 11 7 11 9.5V17a2 2 0 0 1-2 2")
          svg.line(x1: "6",
            x2: "7",
            y1: "10",
            y2: "10"
          )
        end
      end
    end
  end
end
