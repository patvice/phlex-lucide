# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareCodeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 9-3 3 3 3")
          svg.path("d" => "m14 15 3-3-3-3")
          svg.rect("x" => "3", "y" => "3", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
