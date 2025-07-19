# frozen_string_literal: true

module Phlex
  module Lucide
    class CandyCaneIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5.7 21a2 2 0 0 1-3.5-2l8.6-14a6 6 0 0 1 10.4 6 2 2 0 1 1-3.464-2 2 2 0 1 0-3.464-2Z")
          svg.path(d: "M17.75 7 15 2.1")
          svg.path(d: "M10.9 4.8 13 9")
          svg.path(d: "m7.9 9.7 2 4.4")
          svg.path(d: "M4.9 14.7 7 18.9")
        end
      end
    end
  end
end
