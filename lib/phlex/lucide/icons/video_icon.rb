# frozen_string_literal: true

module Phlex
  module Lucide
    class VideoIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m16 13 5.223 3.482a.5.5 0 0 0 .777-.416V7.87a.5.5 0 0 0-.752-.432L16 10.5")
          svg.rect(x: "2",
            y: "6",
            width: "14",
            height: "12",
            rx: "2"
          )
        end
      end
    end
  end
end
