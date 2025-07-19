# frozen_string_literal: true

module Phlex
  module Lucide
    class LogOutIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m16 17 5-5-5-5")
          svg.path(d: "M21 12H9")
          svg.path(d: "M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4")
        end
      end
    end
  end
end
