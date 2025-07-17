# frozen_string_literal: true

module Phlex
  module Lucide
    class DecimalsArrowLeftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m13 21-3-3 3-3")
          svg.path("d" => "M20 18H10")
          svg.path("d" => "M3 11h.01")
          svg.rect("x" => "6", "y" => "3", "width" => "5", "height" => "8", "rx" => "2.5")
        end
      end
    end
  end
end
