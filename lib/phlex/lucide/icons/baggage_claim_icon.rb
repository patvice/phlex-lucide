# frozen_string_literal: true

module Phlex
  module Lucide
    class BaggageClaimIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 18H6a2 2 0 0 1-2-2V7a2 2 0 0 0-2-2")
          svg.path("d" => "M17 14V4a2 2 0 0 0-2-2h-1a2 2 0 0 0-2 2v10")
          svg.rect("width" => "13", "height" => "8", "x" => "8", "y" => "6", "rx" => "1")
          svg.circle("cx" => "18", "cy" => "20", "r" => "2")
          svg.circle("cx" => "9", "cy" => "20", "r" => "2")
        end
      end
    end
  end
end
