# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpToLineIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M5 3h14")
          svg.path(d: "m18 13-6-6-6 6")
          svg.path(d: "M12 7v14")
        end
      end
    end
  end
end
