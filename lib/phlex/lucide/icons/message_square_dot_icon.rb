# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareDotIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M11.7 3H5a2 2 0 0 0-2 2v16l4-4h12a2 2 0 0 0 2-2v-2.7")
          svg.circle(cx: "18",
            cy: "6",
            r: "3"
          )
        end
      end
    end
  end
end
