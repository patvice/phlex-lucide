# frozen_string_literal: true

module Phlex
  module Lucide
    class UnfoldHorizontalIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 12h6")
          svg.path(d: "M8 12H2")
          svg.path(d: "M12 2v2")
          svg.path(d: "M12 8v2")
          svg.path(d: "M12 14v2")
          svg.path(d: "M12 20v2")
          svg.path(d: "m19 15 3-3-3-3")
          svg.path(d: "m5 9-3 3 3 3")
        end
      end
    end
  end
end
