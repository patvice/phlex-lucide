# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerUpLeftIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M20 20v-7a4 4 0 0 0-4-4H4")
          svg.path(d: "M9 14 4 9l5-5")
        end
      end
    end
  end
end
