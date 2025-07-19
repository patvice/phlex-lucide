# frozen_string_literal: true

module Phlex
  module Lucide
    class ArmchairIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M19 9V6a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v3")
          svg.path(d: "M3 16a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z")
          svg.path(d: "M5 18v2")
          svg.path(d: "M19 18v2")
        end
      end
    end
  end
end
