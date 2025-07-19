# frozen_string_literal: true

module Phlex
  module Lucide
    class HardDriveDownloadIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 2v8")
          svg.path(d: "m16 6-4 4-4-4")
          svg.rect(width: "20",
            height: "8",
            x: "2",
            y: "14",
            rx: "2"
          )
          svg.path(d: "M6 18h.01")
          svg.path(d: "M10 18h.01")
        end
      end
    end
  end
end
