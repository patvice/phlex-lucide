# frozen_string_literal: true

module Phlex
  module Lucide
    class DoorClosedIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 12h.01")
          svg.path(d: "M18 20V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14")
          svg.path(d: "M2 20h20")
        end
      end
    end
  end
end
