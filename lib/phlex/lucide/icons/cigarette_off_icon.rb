# frozen_string_literal: true

module Phlex
  module Lucide
    class CigaretteOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h13")
          svg.path(d: "M18 8c0-2.5-2-2.5-2-5")
          svg.path(d: "m2 2 20 20")
          svg.path(d: "M21 12a1 1 0 0 1 1 1v2a1 1 0 0 1-.5.866")
          svg.path(d: "M22 8c0-2.5-2-2.5-2-5")
          svg.path(d: "M7 12v4")
        end
      end
    end
  end
end
