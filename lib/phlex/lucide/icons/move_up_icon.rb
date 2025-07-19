# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveUpIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M8 6L12 2L16 6")
          svg.path(d: "M12 2V22")
        end
      end
    end
  end
end
