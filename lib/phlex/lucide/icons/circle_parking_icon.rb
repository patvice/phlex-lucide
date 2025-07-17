# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleParkingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M9 17V7h4a3 3 0 0 1 0 6H9")
        end
      end
    end
  end
end
