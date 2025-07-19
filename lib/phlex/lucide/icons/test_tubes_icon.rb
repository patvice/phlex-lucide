# frozen_string_literal: true

module Phlex
  module Lucide
    class TestTubesIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M9 2v17.5A2.5 2.5 0 0 1 6.5 22A2.5 2.5 0 0 1 4 19.5V2")
          svg.path(d: "M20 2v17.5a2.5 2.5 0 0 1-2.5 2.5a2.5 2.5 0 0 1-2.5-2.5V2")
          svg.path(d: "M3 2h7")
          svg.path(d: "M14 2h7")
          svg.path(d: "M9 16H4")
          svg.path(d: "M20 16h-5")
        end
      end
    end
  end
end
