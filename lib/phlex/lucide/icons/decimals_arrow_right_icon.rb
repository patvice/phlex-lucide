# frozen_string_literal: true

module Phlex
  module Lucide
    class DecimalsArrowRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 18h10")
          svg.path("d" => "m17 21 3-3-3-3")
          svg.path("d" => "M3 11h.01")
          svg.rect("x" => "15", "y" => "3", "width" => "5", "height" => "8", "rx" => "2.5")
          svg.rect("x" => "6", "y" => "3", "width" => "5", "height" => "8", "rx" => "2.5")
        end
      end
    end
  end
end
