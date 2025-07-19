# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundCogIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m14.305 19.53.923-.382")
          svg.path(d: "m15.228 16.852-.923-.383")
          svg.path(d: "m16.852 15.228-.383-.923")
          svg.path(d: "m16.852 20.772-.383.924")
          svg.path(d: "m19.148 15.228.383-.923")
          svg.path(d: "m19.53 21.696-.382-.924")
          svg.path(d: "M2 21a8 8 0 0 1 10.434-7.62")
          svg.path(d: "m20.772 16.852.924-.383")
          svg.path(d: "m20.772 19.148.924.383")
          svg.circle(cx: "10",
            cy: "8",
            r: "5"
          )
          svg.circle(cx: "18",
            cy: "18",
            r: "3"
          )
        end
      end
    end
  end
end
