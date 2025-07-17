# frozen_string_literal: true

module Phlex
  module Lucide
    class BetweenVerticalEndIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "7", "height" => "13", "x" => "3", "y" => "3", "rx" => "1")
          svg.path("d" => "m9 22 3-3 3 3")
          svg.rect("width" => "7", "height" => "13", "x" => "14", "y" => "3", "rx" => "1")
        end
      end
    end
  end
end
