# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M18 15h-6v4l-7-7 7-7v4h6v6z")
        end
      end
    end
  end
end
