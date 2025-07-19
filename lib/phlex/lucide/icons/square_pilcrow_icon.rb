# frozen_string_literal: true

module Phlex
  module Lucide
    class SquarePilcrowIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "18",
            height: "18",
            x: "3",
            y: "3",
            rx: "2"
          )
          svg.path(d: "M12 12H9.5a2.5 2.5 0 0 1 0-5H17")
          svg.path(d: "M12 7v10")
          svg.path(d: "M16 7v10")
        end
      end
    end
  end
end
