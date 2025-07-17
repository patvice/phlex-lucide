# frozen_string_literal: true

module Phlex
  module Lucide
    class CarFrontIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m21 8-2 2-1.5-3.7A2 2 0 0 0 15.646 5H8.4a2 2 0 0 0-1.903 1.257L5 10 3 8")
          svg.path("d" => "M7 14h.01")
          svg.path("d" => "M17 14h.01")
          svg.rect("width" => "18", "height" => "8", "x" => "3", "y" => "10", "rx" => "2")
          svg.path("d" => "M5 18v2")
          svg.path("d" => "M19 18v2")
        end
      end
    end
  end
end
