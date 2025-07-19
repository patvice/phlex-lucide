# frozen_string_literal: true

module Phlex
  module Lucide
    class FolderSearchIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10.7 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v4.1")
          svg.path(d: "m21 21-1.9-1.9")
          svg.circle(cx: "17",
            cy: "17",
            r: "3"
          )
        end
      end
    end
  end
end
