# frozen_string_literal: true

module Phlex
  module Lucide
    class ScreenShareOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M13 3H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-3")
          svg.path(d: "M8 21h8")
          svg.path(d: "M12 17v4")
          svg.path(d: "m22 3-5 5")
          svg.path(d: "m17 3 5 5")
        end
      end
    end
  end
end
