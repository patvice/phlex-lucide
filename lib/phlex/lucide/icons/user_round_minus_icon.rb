# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundMinusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 21a8 8 0 0 1 13.292-6")
          svg.circle("cx" => "10", "cy" => "8", "r" => "5")
          svg.path("d" => "M22 19h-6")
        end
      end
    end
  end
end
