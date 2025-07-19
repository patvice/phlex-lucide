# frozen_string_literal: true

module Phlex
  module Lucide
    class TypeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 4v16")
          svg.path(d: "M4 7V5a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v2")
          svg.path(d: "M9 20h6")
        end
      end
    end
  end
end
