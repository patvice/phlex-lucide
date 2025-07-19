# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptCentIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M12 6.5v11")
          svg.path(d: "M15 9.4a4 4 0 1 0 0 5.2")
        end
      end
    end
  end
end
