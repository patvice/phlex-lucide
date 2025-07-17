# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareDashedIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 3a2 2 0 0 0-2 2")
          svg.path("d" => "M19 3a2 2 0 0 1 2 2")
          svg.path("d" => "M21 19a2 2 0 0 1-2 2")
          svg.path("d" => "M5 21a2 2 0 0 1-2-2")
          svg.path("d" => "M9 3h1")
          svg.path("d" => "M9 21h1")
          svg.path("d" => "M14 3h1")
          svg.path("d" => "M14 21h1")
          svg.path("d" => "M3 9v1")
          svg.path("d" => "M21 9v1")
          svg.path("d" => "M3 14v1")
          svg.path("d" => "M21 14v1")
        end
      end
    end
  end
end
