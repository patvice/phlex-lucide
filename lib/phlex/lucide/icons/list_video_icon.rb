# frozen_string_literal: true

module Phlex
  module Lucide
    class ListVideoIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 12H3")
          svg.path(d: "M16 6H3")
          svg.path(d: "M12 18H3")
          svg.path(d: "m16 12 5 3-5 3v-6Z")
        end
      end
    end
  end
end
