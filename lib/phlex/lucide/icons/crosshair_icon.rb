# frozen_string_literal: true

module Phlex
  module Lucide
    class CrosshairIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.line("x1" => "22", "x2" => "18", "y1" => "12", "y2" => "12")
          svg.line("x1" => "6", "x2" => "2", "y1" => "12", "y2" => "12")
          svg.line("x1" => "12", "x2" => "12", "y1" => "6", "y2" => "2")
          svg.line("x1" => "12", "x2" => "12", "y1" => "22", "y2" => "18")
        end
      end
    end
  end
end
