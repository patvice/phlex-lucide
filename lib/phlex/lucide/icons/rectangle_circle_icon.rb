# frozen_string_literal: true

module Phlex
  module Lucide
    class RectangleCircleIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 4v16H3a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1z")
          svg.circle("cx" => "14", "cy" => "12", "r" => "8")
        end
      end
    end
  end
end
