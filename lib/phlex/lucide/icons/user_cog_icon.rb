# frozen_string_literal: true

module Phlex
  module Lucide
    class UserCogIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 15H6a4 4 0 0 0-4 4v2")
          svg.path(d: "m14.305 16.53.923-.382")
          svg.path(d: "m15.228 13.852-.923-.383")
          svg.path(d: "m16.852 12.228-.383-.923")
          svg.path(d: "m16.852 17.772-.383.924")
          svg.path(d: "m19.148 12.228.383-.923")
          svg.path(d: "m19.53 18.696-.382-.924")
          svg.path(d: "m20.772 13.852.924-.383")
          svg.path(d: "m20.772 16.148.924.383")
          svg.circle(cx: "18",
            cy: "15",
            r: "3"
          )
          svg.circle(cx: "9",
            cy: "7",
            r: "4"
          )
        end
      end
    end
  end
end
