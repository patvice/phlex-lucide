# frozen_string_literal: true

module Phlex
  module Lucide
    class CigaretteIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h14")
          svg.path("d" => "M18 8c0-2.5-2-2.5-2-5")
          svg.path("d" => "M21 16a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1")
          svg.path("d" => "M22 8c0-2.5-2-2.5-2-5")
          svg.path("d" => "M7 12v4")
        end
      end
    end
  end
end
