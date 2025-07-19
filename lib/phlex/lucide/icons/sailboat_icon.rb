# frozen_string_literal: true

module Phlex
  module Lucide
    class SailboatIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M22 18H2a4 4 0 0 0 4 4h12a4 4 0 0 0 4-4Z")
          svg.path(d: "M21 14 10 2 3 14h18Z")
          svg.path(d: "M10 2v16")
        end
      end
    end
  end
end
