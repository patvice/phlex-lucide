# frozen_string_literal: true

module Phlex
  module Lucide
    class FileCode2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v4")
          svg.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path(d: "m5 12-3 3 3 3")
          svg.path(d: "m9 18 3-3-3-3")
        end
      end
    end
  end
end
