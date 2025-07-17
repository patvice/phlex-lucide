# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareFunctionIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2", "ry" => "2")
          svg.path("d" => "M9 17c2 0 2.8-1 2.8-2.8V10c0-2 1-3.3 3.2-3")
          svg.path("d" => "M9 11.2h5.7")
        end
      end
    end
  end
end
