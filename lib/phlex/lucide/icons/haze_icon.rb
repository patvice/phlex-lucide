# frozen_string_literal: true

module Phlex
  module Lucide
    class HazeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m5.2 6.2 1.4 1.4")
          svg.path(d: "M2 13h2")
          svg.path(d: "M20 13h2")
          svg.path(d: "m17.4 7.6 1.4-1.4")
          svg.path(d: "M22 17H2")
          svg.path(d: "M22 21H2")
          svg.path(d: "M16 13a4 4 0 0 0-8 0")
          svg.path(d: "M12 5V2.5")
        end
      end
    end
  end
end
