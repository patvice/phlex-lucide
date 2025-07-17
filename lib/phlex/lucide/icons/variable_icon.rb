# frozen_string_literal: true

module Phlex
  module Lucide
    class VariableIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 21s-4-3-4-9 4-9 4-9")
          svg.path("d" => "M16 3s4 3 4 9-4 9-4 9")
          svg.line("x1" => "15", "x2" => "9", "y1" => "9", "y2" => "15")
          svg.line("x1" => "9", "x2" => "15", "y1" => "9", "y2" => "15")
        end
      end
    end
  end
end
