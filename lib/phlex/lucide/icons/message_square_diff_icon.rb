# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareDiffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m5 19-2 2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2")
          svg.path(d: "M9 10h6")
          svg.path(d: "M12 7v6")
          svg.path(d: "M9 17h6")
        end
      end
    end
  end
end
