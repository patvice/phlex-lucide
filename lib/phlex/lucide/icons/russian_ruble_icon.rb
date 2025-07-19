# frozen_string_literal: true

module Phlex
  module Lucide
    class RussianRubleIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M6 11h8a4 4 0 0 0 0-8H9v18")
          svg.path(d: "M6 15h8")
        end
      end
    end
  end
end
