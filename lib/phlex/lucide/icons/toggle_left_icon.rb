# frozen_string_literal: true

module Phlex
  module Lucide
    class ToggleLeftIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "9", "cy" => "12", "r" => "3")
          svg.rect("width" => "20", "height" => "14", "x" => "2", "y" => "5", "rx" => "7")
        end
      end
    end
  end
end
