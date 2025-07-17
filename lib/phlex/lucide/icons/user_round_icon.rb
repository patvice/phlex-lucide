# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "8", "r" => "5")
          svg.path("d" => "M20 21a8 8 0 0 0-16 0")
        end
      end
    end
  end
end
