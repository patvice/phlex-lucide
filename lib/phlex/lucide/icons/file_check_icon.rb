# frozen_string_literal: true

module Phlex
  module Lucide
    class FileCheckIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z")
          svg.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path(d: "m9 15 2 2 4-4")
        end
      end
    end
  end
end
