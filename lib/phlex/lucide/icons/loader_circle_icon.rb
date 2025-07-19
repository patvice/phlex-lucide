# frozen_string_literal: true

module Phlex
  module Lucide
    class LoaderCircleIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 12a9 9 0 1 1-6.219-8.56")
        end
      end
    end
  end
end
