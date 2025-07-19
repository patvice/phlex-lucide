# frozen_string_literal: true

module Phlex
  module Lucide
    class Tally2Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M4 4v16")
          svg.path(d: "M9 4v16")
        end
      end
    end
  end
end
