# frozen_string_literal: true

module Phlex
  module Lucide
    class PanelsRightBottomIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "18",
            height: "18",
            x: "3",
            y: "3",
            rx: "2"
          )
          svg.path(d: "M3 15h12")
          svg.path(d: "M15 3v18")
        end
      end
    end
  end
end
