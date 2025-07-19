# frozen_string_literal: true

module Phlex
  module Lucide
    class FileAxis3dIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m8 18 4-4")
          svg.path(d: "M8 10v8h8")
        end
      end
    end
  end
end
