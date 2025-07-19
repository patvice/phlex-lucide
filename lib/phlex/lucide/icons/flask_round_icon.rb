# frozen_string_literal: true

module Phlex
  module Lucide
    class FlaskRoundIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10 2v6.292a7 7 0 1 0 4 0V2")
          svg.path(d: "M5 15h14")
          svg.path(d: "M8.5 2h7")
        end
      end
    end
  end
end
