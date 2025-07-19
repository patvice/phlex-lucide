# frozen_string_literal: true

module Phlex
  module Lucide
    class GiftIcon < Phlex::Lucide::Icon
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
          svg.rect(x: "3",
            y: "8",
            width: "18",
            height: "4",
            rx: "1"
          )
          svg.path(d: "M12 8v13")
          svg.path(d: "M19 12v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-7")
          svg.path(d: "M7.5 8a2.5 2.5 0 0 1 0-5A4.8 8 0 0 1 12 8a4.8 8 0 0 1 4.5-5 2.5 2.5 0 0 1 0 5")
        end
      end
    end
  end
end
