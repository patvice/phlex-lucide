# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareShareIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M21 12v3a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h7")
          svg.path(d: "M16 3h5v5")
          svg.path(d: "m16 8 5-5")
        end
      end
    end
  end
end
