# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareScissorsIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "20", "x" => "2", "y" => "2", "rx" => "2")
          svg.circle("cx" => "8", "cy" => "8", "r" => "2")
          svg.path("d" => "M9.414 9.414 12 12")
          svg.path("d" => "M14.8 14.8 18 18")
          svg.circle("cx" => "8", "cy" => "16", "r" => "2")
          svg.path("d" => "m18 6-8.586 8.586")
        end
      end
    end
  end
end
