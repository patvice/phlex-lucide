# frozen_string_literal: true

module Phlex
  module Lucide
    class SmileIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M8 14s1.5 2 4 2 4-2 4-2")
          svg.line("x1" => "9", "x2" => "9.01", "y1" => "9", "y2" => "9")
          svg.line("x1" => "15", "x2" => "15.01", "y1" => "9", "y2" => "9")
        end
      end
    end
  end
end
