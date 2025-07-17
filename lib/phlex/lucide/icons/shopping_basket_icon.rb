# frozen_string_literal: true

module Phlex
  module Lucide
    class ShoppingBasketIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m15 11-1 9")
          svg.path("d" => "m19 11-4-7")
          svg.path("d" => "M2 11h20")
          svg.path("d" => "m3.5 11 1.6 7.4a2 2 0 0 0 2 1.6h9.8a2 2 0 0 0 2-1.6l1.7-7.4")
          svg.path("d" => "M4.5 15.5h15")
          svg.path("d" => "m5 11 4-7")
          svg.path("d" => "m9 11 1 9")
        end
      end
    end
  end
end
