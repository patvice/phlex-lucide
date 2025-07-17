# frozen_string_literal: true

module Phlex
  module Lucide
    class ListFilterPlusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 18h4")
          svg.path("d" => "M11 6H3")
          svg.path("d" => "M15 6h6")
          svg.path("d" => "M18 9V3")
          svg.path("d" => "M7 12h8")
        end
      end
    end
  end
end
