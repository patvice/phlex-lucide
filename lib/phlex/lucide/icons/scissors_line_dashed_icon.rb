# frozen_string_literal: true

module Phlex
  module Lucide
    class ScissorsLineDashedIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5.42 9.42 8 12")
          svg.circle("cx" => "4", "cy" => "8", "r" => "2")
          svg.path("d" => "m14 6-8.58 8.58")
          svg.circle("cx" => "4", "cy" => "16", "r" => "2")
          svg.path("d" => "M10.8 14.8 14 18")
          svg.path("d" => "M16 12h-2")
          svg.path("d" => "M22 12h-2")
        end
      end
    end
  end
end
