# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveVerticalIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m8 18 4 4 4-4")
          svg.path(d: "m8 6 4-4 4 4")
        end
      end
    end
  end
end
