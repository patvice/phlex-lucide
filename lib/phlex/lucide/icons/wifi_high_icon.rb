# frozen_string_literal: true

module Phlex
  module Lucide
    class WifiHighIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 20h.01")
          svg.path(d: "M5 12.859a10 10 0 0 1 14 0")
          svg.path(d: "M8.5 16.429a5 5 0 0 1 7 0")
        end
      end
    end
  end
end
