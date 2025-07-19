# frozen_string_literal: true

module Phlex
  module Lucide
    class TestTubeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M14.5 2v17.5c0 1.4-1.1 2.5-2.5 2.5c-1.4 0-2.5-1.1-2.5-2.5V2")
          svg.path(d: "M8.5 2h7")
          svg.path(d: "M14.5 16h-5")
        end
      end
    end
  end
end
