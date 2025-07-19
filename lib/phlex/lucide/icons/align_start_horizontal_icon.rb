# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignStartHorizontalIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "6",
            height: "16",
            x: "4",
            y: "6",
            rx: "2"
          )
          svg.rect(width: "6",
            height: "9",
            x: "14",
            y: "6",
            rx: "2"
          )
          svg.path(d: "M22 2H2")
        end
      end
    end
  end
end
