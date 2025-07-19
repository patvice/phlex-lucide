# frozen_string_literal: true

module Phlex
  module Lucide
    class BarrelIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 3a41 41 0 0 0 0 18")
          svg.path(d: "M14 3a41 41 0 0 1 0 18")
          svg.path(d: "M17 3a2 2 0 0 1 1.68.92 15.25 15.25 0 0 1 0 16.16A2 2 0 0 1 17 21H7a2 2 0 0 1-1.68-.92 15.25 15.25 0 0 1 0-16.16A2 2 0 0 1 7 3z")
          svg.path(d: "M3.84 17h16.32")
          svg.path(d: "M3.84 7h16.32")
        end
      end
    end
  end
end
