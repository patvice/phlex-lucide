# frozen_string_literal: true

module Phlex
  module Lucide
    class TableColumnsSplitIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M14 14v2")
          svg.path(d: "M14 20v2")
          svg.path(d: "M14 2v2")
          svg.path(d: "M14 8v2")
          svg.path(d: "M2 15h8")
          svg.path(d: "M2 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2")
          svg.path(d: "M2 9h8")
          svg.path(d: "M22 15h-4")
          svg.path(d: "M22 3h-2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2")
          svg.path(d: "M22 9h-4")
          svg.path(d: "M5 3v18")
        end
      end
    end
  end
end
