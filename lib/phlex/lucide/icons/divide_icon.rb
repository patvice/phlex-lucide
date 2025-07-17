# frozen_string_literal: true

module Phlex
  module Lucide
    class DivideIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "6", "r" => "1")
          svg.line("x1" => "5", "x2" => "19", "y1" => "12", "y2" => "12")
          svg.circle("cx" => "12", "cy" => "18", "r" => "1")
        end
      end
    end
  end
end
