# frozen_string_literal: true

module Phlex
  module Lucide
    class AccessibilityIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "16", "cy" => "4", "r" => "1")
          svg.path("d" => "m18 19 1-7-6 1")
          svg.path("d" => "m5 8 3-3 5.5 3-2.36 3.5")
          svg.path("d" => "M4.24 14.5a5 5 0 0 0 6.88 6")
          svg.path("d" => "M13.76 17.5a5 5 0 0 0-6.88-6")
        end
      end
    end
  end
end
