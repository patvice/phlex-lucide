# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleArrowOutUpLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 8V2h6")
          svg.path(d: "m2 2 10 10")
          svg.path(d: "M12 2A10 10 0 1 1 2 12")
        end
      end
    end
  end
end
