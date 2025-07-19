# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockPlusIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 6v6l3.644 1.822")
          svg.path(d: "M16 19h6")
          svg.path(d: "M19 16v6")
          svg.path(d: "M21.92 13.267a10 10 0 1 0-8.653 8.653")
        end
      end
    end
  end
end
