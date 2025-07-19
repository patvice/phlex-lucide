# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading1Icon < Phlex::Lucide::Icon
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
          svg.path(d: "M4 12h8")
          svg.path(d: "M4 18V6")
          svg.path(d: "M12 18V6")
          svg.path(d: "m17 12 3-2v8")
        end
      end
    end
  end
end
