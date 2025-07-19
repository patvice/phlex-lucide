# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigDownDashIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M15 5H9")
          svg.path(d: "M15 9v3h4l-7 7-7-7h4V9z")
        end
      end
    end
  end
end
