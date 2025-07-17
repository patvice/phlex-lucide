# frozen_string_literal: true

module Phlex
  module Lucide
    class GavelIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m14.5 12.5-8 8a2.119 2.119 0 1 1-3-3l8-8")
          svg.path("d" => "m16 16 6-6")
          svg.path("d" => "m8 8 6-6")
          svg.path("d" => "m9 7 8 8")
          svg.path("d" => "m21 11-8-8")
        end
      end
    end
  end
end
