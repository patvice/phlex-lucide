# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudMoonIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10.188 8.5A6 6 0 0 1 16 4a1 1 0 0 0 6 6 6 6 0 0 1-3 5.197")
          svg.path(d: "M13 16a3 3 0 1 1 0 6H7a5 5 0 1 1 4.9-6Z")
        end
      end
    end
  end
end
