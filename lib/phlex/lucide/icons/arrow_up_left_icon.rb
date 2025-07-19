# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M7 17V7h10")
          svg.path(d: "M17 17 7 7")
        end
      end
    end
  end
end
