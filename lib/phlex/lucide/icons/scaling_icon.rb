# frozen_string_literal: true

module Phlex
  module Lucide
    class ScalingIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7")
          svg.path(d: "M14 15H9v-5")
          svg.path(d: "M16 3h5v5")
          svg.path(d: "M21 3 9 15")
        end
      end
    end
  end
end
