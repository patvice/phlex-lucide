# frozen_string_literal: true

module Phlex
  module Lucide
    class ServerOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M7 2h13a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-5")
          svg.path(d: "M10 10 2.5 2.5C2 2 2 2.5 2 5v3a2 2 0 0 0 2 2h6z")
          svg.path(d: "M22 17v-1a2 2 0 0 0-2-2h-1")
          svg.path(d: "M4 14a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16.5l1-.5.5.5-8-8H4z")
          svg.path(d: "M6 18h.01")
          svg.path(d: "m2 2 20 20")
        end
      end
    end
  end
end
