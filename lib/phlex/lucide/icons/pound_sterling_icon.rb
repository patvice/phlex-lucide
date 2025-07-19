# frozen_string_literal: true

module Phlex
  module Lucide
    class PoundSterlingIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M18 7c0-5.333-8-5.333-8 0")
          svg.path(d: "M10 7v14")
          svg.path(d: "M6 21h12")
          svg.path(d: "M6 13h10")
        end
      end
    end
  end
end
