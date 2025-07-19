# frozen_string_literal: true

module Phlex
  module Lucide
    class HouseWifiIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M9.5 13.866a4 4 0 0 1 5 .01")
          svg.path(d: "M12 17h.01")
          svg.path(d: "M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z")
          svg.path(d: "M7 10.754a8 8 0 0 1 10 0")
        end
      end
    end
  end
end
