# frozen_string_literal: true

module Phlex
  module Lucide
    class LogsIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M13 12h8")
          svg.path(d: "M13 18h8")
          svg.path(d: "M13 6h8")
          svg.path(d: "M3 12h1")
          svg.path(d: "M3 18h1")
          svg.path(d: "M3 6h1")
          svg.path(d: "M8 12h1")
          svg.path(d: "M8 18h1")
          svg.path(d: "M8 6h1")
        end
      end
    end
  end
end
