# frozen_string_literal: true

module Phlex
  module Lucide
    class UnplugIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m19 5 3-3")
          svg.path(d: "m2 22 3-3")
          svg.path(d: "M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z")
          svg.path(d: "M7.5 13.5 10 11")
          svg.path(d: "M10.5 16.5 13 14")
          svg.path(d: "m12 6 6 6 2.3-2.3a2.4 2.4 0 0 0 0-3.4l-2.6-2.6a2.4 2.4 0 0 0-3.4 0Z")
        end
      end
    end
  end
end
