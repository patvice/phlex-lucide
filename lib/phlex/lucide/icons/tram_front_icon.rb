# frozen_string_literal: true

module Phlex
  module Lucide
    class TramFrontIcon < Phlex::Lucide::Icon
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
            height: "16",
            x: "4",
            y: "3",
            rx: "2"
          )
          svg.path(d: "M4 11h16")
          svg.path(d: "M12 3v8")
          svg.path(d: "m8 19-2 3")
          svg.path(d: "m18 22-2-3")
          svg.path(d: "M8 15h.01")
          svg.path(d: "M16 15h.01")
        end
      end
    end
  end
end
