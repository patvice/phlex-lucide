# frozen_string_literal: true

module Phlex
  module Lucide
    class XIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M18 6 6 18")
          svg.path(d: "m6 6 12 12")
        end
      end
    end
  end
end
