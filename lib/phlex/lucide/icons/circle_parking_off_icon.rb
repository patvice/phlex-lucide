# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleParkingOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12.656 7H13a3 3 0 0 1 2.984 3.307")
          svg.path(d: "M13 13H9")
          svg.path(d: "M19.071 19.071A1 1 0 0 1 4.93 4.93")
          svg.path(d: "m2 2 20 20")
          svg.path(d: "M8.357 2.687a10 10 0 0 1 12.956 12.956")
          svg.path(d: "M9 17V9")
        end
      end
    end
  end
end
