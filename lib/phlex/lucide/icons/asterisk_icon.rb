# frozen_string_literal: true

module Phlex
  module Lucide
    class AsteriskIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 6v12")
          svg.path(d: "M17.196 9 6.804 15")
          svg.path(d: "m6.804 9 10.392 6")
        end
      end
    end
  end
end
