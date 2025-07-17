# frozen_string_literal: true

module Phlex
  module Lucide
    class CoinsIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "8", "cy" => "8", "r" => "6")
          svg.path("d" => "M18.09 10.37A6 6 0 1 1 10.34 18")
          svg.path("d" => "M7 6h1v4")
          svg.path("d" => "m16.71 13.88.7.71-2.82 2.82")
        end
      end
    end
  end
end
