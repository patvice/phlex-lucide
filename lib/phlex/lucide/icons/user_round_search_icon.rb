# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundSearchIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "10", "cy" => "8", "r" => "5")
          svg.path("d" => "M2 21a8 8 0 0 1 10.434-7.62")
          svg.circle("cx" => "18", "cy" => "18", "r" => "3")
          svg.path("d" => "m22 22-1.9-1.9")
        end
      end
    end
  end
end
