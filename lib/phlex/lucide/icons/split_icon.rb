# frozen_string_literal: true

module Phlex
  module Lucide
    class SplitIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M16 3h5v5")
          svg.path(d: "M8 3H3v5")
          svg.path(d: "M12 22v-8.3a4 4 0 0 0-1.172-2.872L3 3")
          svg.path(d: "m15 9 6-6")
        end
      end
    end
  end
end
