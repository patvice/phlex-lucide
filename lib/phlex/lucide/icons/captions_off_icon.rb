# frozen_string_literal: true

module Phlex
  module Lucide
    class CaptionsOffIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M10.5 5H19a2 2 0 0 1 2 2v8.5")
          svg.path(d: "M17 11h-.5")
          svg.path(d: "M19 19H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2")
          svg.path(d: "m2 2 20 20")
          svg.path(d: "M7 11h4")
          svg.path(d: "M7 15h2.5")
        end
      end
    end
  end
end
