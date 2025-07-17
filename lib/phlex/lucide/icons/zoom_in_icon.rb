# frozen_string_literal: true

module Phlex
  module Lucide
    class ZoomInIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "11", "cy" => "11", "r" => "8")
          svg.line("x1" => "21", "x2" => "16.65", "y1" => "21", "y2" => "16.65")
          svg.line("x1" => "11", "x2" => "11", "y1" => "8", "y2" => "14")
          svg.line("x1" => "8", "x2" => "14", "y1" => "11", "y2" => "11")
        end
      end
    end
  end
end
