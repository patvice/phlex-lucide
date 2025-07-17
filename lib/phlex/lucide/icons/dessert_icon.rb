# frozen_string_literal: true

module Phlex
  module Lucide
    class DessertIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10.162 3.167A10 10 0 0 0 2 13a2 2 0 0 0 4 0v-1a2 2 0 0 1 4 0v4a2 2 0 0 0 4 0v-4a2 2 0 0 1 4 0v1a2 2 0 0 0 4-.006 10 10 0 0 0-8.161-9.826")
          svg.path("d" => "M20.804 14.869a9 9 0 0 1-17.608 0")
          svg.circle("cx" => "12", "cy" => "4", "r" => "2")
        end
      end
    end
  end
end
