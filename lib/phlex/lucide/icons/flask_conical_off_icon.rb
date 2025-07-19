# frozen_string_literal: true

module Phlex
  module Lucide
    class FlaskConicalOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 2v2.343")
          svg.path(d: "M14 2v6.343")
          svg.path(d: "m2 2 20 20")
          svg.path(d: "M20 20a2 2 0 0 1-2 2H6a2 2 0 0 1-1.755-2.96l5.227-9.563")
          svg.path(d: "M6.453 15H15")
          svg.path(d: "M8.5 2h7")
        end
      end
    end
  end
end
