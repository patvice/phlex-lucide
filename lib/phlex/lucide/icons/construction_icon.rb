# frozen_string_literal: true

module Phlex
  module Lucide
    class ConstructionIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("x" => "2", "y" => "6", "width" => "20", "height" => "8", "rx" => "1")
          svg.path("d" => "M17 14v7")
          svg.path("d" => "M7 14v7")
          svg.path("d" => "M17 3v3")
          svg.path("d" => "M7 3v3")
          svg.path("d" => "M10 14 2.3 6.3")
          svg.path("d" => "m14 6 7.7 7.7")
          svg.path("d" => "m8 6 8 8")
        end
      end
    end
  end
end
