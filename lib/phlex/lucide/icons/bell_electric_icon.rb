# frozen_string_literal: true

module Phlex
  module Lucide
    class BellElectricIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18.518 17.347A7 7 0 0 1 14 19")
          svg.path("d" => "M18.8 4A11 11 0 0 1 20 9")
          svg.path("d" => "M9 9h.01")
          svg.circle("cx" => "20", "cy" => "16", "r" => "2")
          svg.circle("cx" => "9", "cy" => "9", "r" => "7")
          svg.rect("x" => "4", "y" => "16", "width" => "10", "height" => "6", "rx" => "2")
        end
      end
    end
  end
end
