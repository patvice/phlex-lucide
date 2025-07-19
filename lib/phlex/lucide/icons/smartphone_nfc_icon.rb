# frozen_string_literal: true

module Phlex
  module Lucide
    class SmartphoneNfcIcon < Phlex::Lucide::Icon
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
          svg.rect(width: "7",
            height: "12",
            x: "2",
            y: "6",
            rx: "1"
          )
          svg.path(d: "M13 8.32a7.43 7.43 0 0 1 0 7.36")
          svg.path(d: "M16.46 6.21a11.76 11.76 0 0 1 0 11.58")
          svg.path(d: "M19.91 4.1a15.91 15.91 0 0 1 .01 15.8")
        end
      end
    end
  end
end
