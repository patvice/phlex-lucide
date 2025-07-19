# frozen_string_literal: true

module Phlex
  module Lucide
    class ShrubIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 22v-5.172a2 2 0 0 0-.586-1.414L9.5 13.5")
          svg.path(d: "M14.5 14.5 12 17")
          svg.path(d: "M17 8.8A6 6 0 0 1 13.8 20H10A6.5 6.5 0 0 1 7 8a5 5 0 0 1 10 0z")
        end
      end
    end
  end
end
