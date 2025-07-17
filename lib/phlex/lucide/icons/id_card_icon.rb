# frozen_string_literal: true

module Phlex
  module Lucide
    class IdCardIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 10h2")
          svg.path("d" => "M16 14h2")
          svg.path("d" => "M6.17 15a3 3 0 0 1 5.66 0")
          svg.circle("cx" => "9", "cy" => "11", "r" => "2")
          svg.rect("x" => "2", "y" => "5", "width" => "20", "height" => "14", "rx" => "2")
        end
      end
    end
  end
end
