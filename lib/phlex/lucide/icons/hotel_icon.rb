# frozen_string_literal: true

module Phlex
  module Lucide
    class HotelIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 22v-6.57")
          svg.path(d: "M12 11h.01")
          svg.path(d: "M12 7h.01")
          svg.path(d: "M14 15.43V22")
          svg.path(d: "M15 16a5 5 0 0 0-6 0")
          svg.path(d: "M16 11h.01")
          svg.path(d: "M16 7h.01")
          svg.path(d: "M8 11h.01")
          svg.path(d: "M8 7h.01")
          svg.rect(x: "4",
            y: "2",
            width: "16",
            height: "20",
            rx: "2"
          )
        end
      end
    end
  end
end
