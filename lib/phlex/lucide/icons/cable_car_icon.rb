# frozen_string_literal: true

module Phlex
  module Lucide
    class CableCarIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 3h.01")
          svg.path("d" => "M14 2h.01")
          svg.path("d" => "m2 9 20-5")
          svg.path("d" => "M12 12V6.5")
          svg.rect("width" => "16", "height" => "10", "x" => "4", "y" => "12", "rx" => "3")
          svg.path("d" => "M9 12v5")
          svg.path("d" => "M15 12v5")
          svg.path("d" => "M4 17h16")
        end
      end
    end
  end
end
