# frozen_string_literal: true

module Phlex
  module Lucide
    class DockIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 8h20")
          svg.rect(width: "20",
            height: "16",
            x: "2",
            y: "4",
            rx: "2"
          )
          svg.path(d: "M6 16h12")
        end
      end
    end
  end
end
