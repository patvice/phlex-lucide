# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptEuroIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z")
          svg.path(d: "M8 12h5")
          svg.path(d: "M16 9.5a4 4 0 1 0 0 5.2")
        end
      end
    end
  end
end
