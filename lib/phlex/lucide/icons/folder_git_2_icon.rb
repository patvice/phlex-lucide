# frozen_string_literal: true

module Phlex
  module Lucide
    class FolderGit2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v5")
          svg.circle(cx: "13",
            cy: "12",
            r: "2"
          )
          svg.path(d: "M18 19c-2.8 0-5-2.2-5-5v8")
          svg.circle(cx: "20",
            cy: "19",
            r: "2"
          )
        end
      end
    end
  end
end
