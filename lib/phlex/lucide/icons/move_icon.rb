# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 2v20")
          svg.path(d: "m15 19-3 3-3-3")
          svg.path(d: "m19 9 3 3-3 3")
          svg.path(d: "M2 12h20")
          svg.path(d: "m5 9-3 3 3 3")
          svg.path(d: "m9 5 3-3 3 3")
        end
      end
    end
  end
end
