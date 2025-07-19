# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudSunIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 2v2")
          svg.path(d: "m4.93 4.93 1.41 1.41")
          svg.path(d: "M20 12h2")
          svg.path(d: "m19.07 4.93-1.41 1.41")
          svg.path(d: "M15.947 12.65a4 4 0 0 0-5.925-4.128")
          svg.path(d: "M13 22H7a5 5 0 1 1 4.9-6H13a3 3 0 0 1 0 6Z")
        end
      end
    end
  end
end
