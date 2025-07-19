# frozen_string_literal: true

module Phlex
  module Lucide
    class DiffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 3v14")
          svg.path(d: "M5 10h14")
          svg.path(d: "M5 21h14")
        end
      end
    end
  end
end
