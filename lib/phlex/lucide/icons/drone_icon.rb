# frozen_string_literal: true

module Phlex
  module Lucide
    class DroneIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 10 7 7")
          svg.path(d: "m10 14-3 3")
          svg.path(d: "m14 10 3-3")
          svg.path(d: "m14 14 3 3")
          svg.path(d: "M14.205 4.139a4 4 0 1 1 5.439 5.863")
          svg.path(d: "M19.637 14a4 4 0 1 1-5.432 5.868")
          svg.path(d: "M4.367 10a4 4 0 1 1 5.438-5.862")
          svg.path(d: "M9.795 19.862a4 4 0 1 1-5.429-5.873")
          svg.rect(x: "10",
            y: "8",
            width: "4",
            height: "8",
            rx: "1"
          )
        end
      end
    end
  end
end
