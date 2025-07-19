# frozen_string_literal: true

module Phlex
  module Lucide
    class IndianRupeeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M6 3h12")
          svg.path(d: "M6 8h12")
          svg.path(d: "m6 13 8.5 8")
          svg.path(d: "M6 13h3")
          svg.path(d: "M9 13c6.667 0 6.667-10 0-10")
        end
      end
    end
  end
end
