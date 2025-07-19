# frozen_string_literal: true

module Phlex
  module Lucide
    class KeyboardIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 8h.01")
          svg.path(d: "M12 12h.01")
          svg.path(d: "M14 8h.01")
          svg.path(d: "M16 12h.01")
          svg.path(d: "M18 8h.01")
          svg.path(d: "M6 8h.01")
          svg.path(d: "M7 16h10")
          svg.path(d: "M8 12h.01")
          svg.rect(width: "20",
            height: "16",
            x: "2",
            y: "4",
            rx: "2"
          )
        end
      end
    end
  end
end
