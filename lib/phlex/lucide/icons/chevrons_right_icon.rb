# frozen_string_literal: true

module Phlex
  module Lucide
    class ChevronsRightIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m6 17 5-5-5-5")
          svg.path(d: "m13 17 5-5-5-5")
        end
      end
    end
  end
end
