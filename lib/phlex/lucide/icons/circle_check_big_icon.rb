# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleCheckBigIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21.801 10A10 10 0 1 1 17 3.335")
          svg.path("d" => "m9 11 3 3L22 4")
        end
      end
    end
  end
end
