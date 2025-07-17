# frozen_string_literal: true

module Phlex
  module Lucide
    class CalculatorIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "16", "height" => "20", "x" => "4", "y" => "2", "rx" => "2")
          svg.line("x1" => "8", "x2" => "16", "y1" => "6", "y2" => "6")
          svg.line("x1" => "16", "x2" => "16", "y1" => "14", "y2" => "18")
          svg.path("d" => "M16 10h.01")
          svg.path("d" => "M12 10h.01")
          svg.path("d" => "M8 10h.01")
          svg.path("d" => "M12 14h.01")
          svg.path("d" => "M8 14h.01")
          svg.path("d" => "M12 18h.01")
          svg.path("d" => "M8 18h.01")
        end
      end
    end
  end
end
