# frozen_string_literal: true

module Phlex
  module Lucide
    class PianoIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M18.5 8c-1.4 0-2.6-.8-3.2-2A6.87 6.87 0 0 0 2 9v11a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-8.5C22 9.6 20.4 8 18.5 8")
          svg.path(d: "M2 14h20")
          svg.path(d: "M6 14v4")
          svg.path(d: "M10 14v4")
          svg.path(d: "M14 14v4")
          svg.path(d: "M18 14v4")
        end
      end
    end
  end
end
