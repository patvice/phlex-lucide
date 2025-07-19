# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDownIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 18L12 22L16 18")
          svg.path(d: "M12 2V22")
        end
      end
    end
  end
end
