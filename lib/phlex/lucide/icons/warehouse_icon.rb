# frozen_string_literal: true

module Phlex
  module Lucide
    class WarehouseIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M18 21V10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v11")
          svg.path(d: "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 1.132-1.803l7.95-3.974a2 2 0 0 1 1.837 0l7.948 3.974A2 2 0 0 1 22 8z")
          svg.path(d: "M6 13h12")
          svg.path(d: "M6 17h12")
        end
      end
    end
  end
end
