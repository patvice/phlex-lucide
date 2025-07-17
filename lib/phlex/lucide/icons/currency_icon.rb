# frozen_string_literal: true

module Phlex
  module Lucide
    class CurrencyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "8")
          svg.line("x1" => "3", "x2" => "6", "y1" => "3", "y2" => "6")
          svg.line("x1" => "21", "x2" => "18", "y1" => "3", "y2" => "6")
          svg.line("x1" => "3", "x2" => "6", "y1" => "21", "y2" => "18")
          svg.line("x1" => "21", "x2" => "18", "y1" => "21", "y2" => "18")
        end
      end
    end
  end
end
