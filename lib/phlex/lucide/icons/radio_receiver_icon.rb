# frozen_string_literal: true

module Phlex
  module Lucide
    class RadioReceiverIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5 16v2")
          svg.path(d: "M19 16v2")
          svg.rect(width: "20",
            height: "8",
            x: "2",
            y: "8",
            rx: "2"
          )
          svg.path(d: "M18 12h.01")
        end
      end
    end
  end
end
