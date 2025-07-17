# frozen_string_literal: true

module Phlex
  module Lucide
    class EqualNotIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "5", "x2" => "19", "y1" => "9", "y2" => "9")
          svg.line("x1" => "5", "x2" => "19", "y1" => "15", "y2" => "15")
          svg.line("x1" => "19", "x2" => "5", "y1" => "5", "y2" => "19")
        end
      end
    end
  end
end
