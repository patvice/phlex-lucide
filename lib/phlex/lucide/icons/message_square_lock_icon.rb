# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareLockIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M19 15v-2a2 2 0 1 0-4 0v2")
          svg.path(d: "M9 17H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v3.5")
          svg.rect(x: "13",
            y: "15",
            width: "8",
            height: "5",
            rx: "1"
          )
        end
      end
    end
  end
end
