# frozen_string_literal: true

module Phlex
  module Lucide
    class ShareIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 2v13")
          svg.path(d: "m16 6-4-4-4 4")
          svg.path(d: "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8")
        end
      end
    end
  end
end
