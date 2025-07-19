# frozen_string_literal: true

module Phlex
  module Lucide
    class BotOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M13.67 8H18a2 2 0 0 1 2 2v4.33")
          svg.path(d: "M2 14h2")
          svg.path(d: "M20 14h2")
          svg.path(d: "M22 22 2 2")
          svg.path(d: "M8 8H6a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 1.414-.586")
          svg.path(d: "M9 13v2")
          svg.path(d: "M9.67 4H12v2.33")
        end
      end
    end
  end
end
