# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorCogIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 17v4")
          svg.path(d: "m14.305 7.53.923-.382")
          svg.path(d: "m15.228 4.852-.923-.383")
          svg.path(d: "m16.852 3.228-.383-.924")
          svg.path(d: "m16.852 8.772-.383.923")
          svg.path(d: "m19.148 3.228.383-.924")
          svg.path(d: "m19.53 9.696-.382-.924")
          svg.path(d: "m20.772 4.852.924-.383")
          svg.path(d: "m20.772 7.148.924.383")
          svg.path(d: "M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7")
          svg.path(d: "M8 21h8")
          svg.circle(cx: "18",
            cy: "6",
            r: "3"
          )
        end
      end
    end
  end
end
