# frozen_string_literal: true

module Phlex
  module Lucide
    class RadioIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16.247 7.761a6 6 0 0 1 0 8.478")
          svg.path(d: "M19.075 4.933a10 10 0 0 1 0 14.134")
          svg.path(d: "M4.925 19.067a10 10 0 0 1 0-14.134")
          svg.path(d: "M7.753 16.239a6 6 0 0 1 0-8.478")
          svg.circle(cx: "12",
            cy: "12",
            r: "2"
          )
        end
      end
    end
  end
end
