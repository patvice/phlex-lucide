# frozen_string_literal: true

module Phlex
  module Lucide
    class UmbrellaOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v1")
          svg.path("d" => "M15.5 21a1.85 1.85 0 0 1-3.5-1v-8H2a10 10 0 0 1 3.428-6.575")
          svg.path("d" => "M17.5 12H22A10 10 0 0 0 9.004 3.455")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
