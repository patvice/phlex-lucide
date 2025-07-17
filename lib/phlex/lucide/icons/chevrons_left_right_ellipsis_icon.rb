# frozen_string_literal: true

module Phlex
  module Lucide
    class ChevronsLeftRightEllipsisIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 12h.01")
          svg.path("d" => "M16 12h.01")
          svg.path("d" => "m17 7 5 5-5 5")
          svg.path("d" => "m7 7-5 5 5 5")
          svg.path("d" => "M8 12h.01")
        end
      end
    end
  end
end
