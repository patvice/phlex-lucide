# frozen_string_literal: true

module Phlex
  module Lucide
    class BanknoteArrowDownIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5")
          svg.path(d: "m16 19 3 3 3-3")
          svg.path(d: "M18 12h.01")
          svg.path(d: "M19 16v6")
          svg.path(d: "M6 12h.01")
          svg.circle(cx: "12",
            cy: "12",
            r: "2"
          )
        end
      end
    end
  end
end
