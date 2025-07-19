# frozen_string_literal: true

module Phlex
  module Lucide
    class TextCursorInputIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 20h-1a2 2 0 0 1-2-2 2 2 0 0 1-2 2H6")
          svg.path(d: "M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7")
          svg.path(d: "M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1")
          svg.path(d: "M6 4h1a2 2 0 0 1 2 2 2 2 0 0 1 2-2h1")
          svg.path(d: "M9 6v12")
        end
      end
    end
  end
end
