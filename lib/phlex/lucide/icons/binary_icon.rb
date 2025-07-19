# frozen_string_literal: true

module Phlex
  module Lucide
    class BinaryIcon < Phlex::Lucide::Icon
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
          svg.rect(x: "14",
            y: "14",
            width: "4",
            height: "6",
            rx: "2"
          )
          svg.rect(x: "6",
            y: "4",
            width: "4",
            height: "6",
            rx: "2"
          )
          svg.path(d: "M6 20h4")
          svg.path(d: "M14 10h4")
          svg.path(d: "M6 14h2v6")
          svg.path(d: "M14 4h2v6")
        end
      end
    end
  end
end
