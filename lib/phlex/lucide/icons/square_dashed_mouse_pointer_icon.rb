# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareDashedMousePointerIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z")
          svg.path(d: "M5 3a2 2 0 0 0-2 2")
          svg.path(d: "M19 3a2 2 0 0 1 2 2")
          svg.path(d: "M5 21a2 2 0 0 1-2-2")
          svg.path(d: "M9 3h1")
          svg.path(d: "M9 21h2")
          svg.path(d: "M14 3h1")
          svg.path(d: "M3 9v1")
          svg.path(d: "M21 9v2")
          svg.path(d: "M3 14v1")
        end
      end
    end
  end
end
