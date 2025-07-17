# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleAlertIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.line("x1" => "12", "x2" => "12", "y1" => "8", "y2" => "12")
          svg.line("x1" => "12", "x2" => "12.01", "y1" => "16", "y2" => "16")
        end
      end
    end
  end
end
