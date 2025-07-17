# frozen_string_literal: true

module Phlex
  module Lucide
    class ConeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m20.9 18.55-8-15.98a1 1 0 0 0-1.8 0l-8 15.98")
          svg.ellipse("cx" => "12", "cy" => "19", "rx" => "9", "ry" => "3")
        end
      end
    end
  end
end
