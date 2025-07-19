# frozen_string_literal: true

module Phlex
  module Lucide
    class MergeIcon < Phlex::Lucide::Icon
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
          svg.path(d: "m8 6 4-4 4 4")
          svg.path(d: "M12 2v10.3a4 4 0 0 1-1.172 2.872L4 22")
          svg.path(d: "m20 22-5-5")
        end
      end
    end
  end
end
