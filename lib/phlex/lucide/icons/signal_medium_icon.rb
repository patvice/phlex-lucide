# frozen_string_literal: true

module Phlex
  module Lucide
    class SignalMediumIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M2 20h.01")
          svg.path(d: "M7 20v-4")
          svg.path(d: "M12 20v-8")
        end
      end
    end
  end
end
