# frozen_string_literal: true

module Phlex
  module Lucide
    class EthernetPortIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m15 20 3-3h2a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h2l3 3z")
          svg.path(d: "M6 8v1")
          svg.path(d: "M10 8v1")
          svg.path(d: "M14 8v1")
          svg.path(d: "M18 8v1")
        end
      end
    end
  end
end
