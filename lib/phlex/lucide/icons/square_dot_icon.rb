# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareDotIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.circle("cx" => "12", "cy" => "12", "r" => "1")
        end
      end
    end
  end
end
