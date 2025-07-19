# frozen_string_literal: true

module Phlex
  module Lucide
    class Maximize2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M15 3h6v6")
          svg.path(d: "m21 3-7 7")
          svg.path(d: "m3 21 7-7")
          svg.path(d: "M9 21H3v-6")
        end
      end
    end
  end
end
