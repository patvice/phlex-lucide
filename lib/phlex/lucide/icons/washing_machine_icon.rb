# frozen_string_literal: true

module Phlex
  module Lucide
    class WashingMachineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 6h3")
          svg.path("d" => "M17 6h.01")
          svg.rect("width" => "18", "height" => "20", "x" => "3", "y" => "2", "rx" => "2")
          svg.circle("cx" => "12", "cy" => "13", "r" => "5")
          svg.path("d" => "M12 18a2.5 2.5 0 0 0 0-5 2.5 2.5 0 0 1 0-5")
        end
      end
    end
  end
end
