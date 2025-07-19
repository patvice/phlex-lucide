# frozen_string_literal: true

module Phlex
  module Lucide
    class MouseOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 6v.343")
          svg.path(d: "M18.218 18.218A7 7 0 0 1 5 15V9a7 7 0 0 1 .782-3.218")
          svg.path(d: "M19 13.343V9A7 7 0 0 0 8.56 2.902")
          svg.path(d: "M22 22 2 2")
        end
      end
    end
  end
end
