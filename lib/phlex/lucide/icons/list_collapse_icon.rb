# frozen_string_literal: true

module Phlex
  module Lucide
    class ListCollapseIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 12h11")
          svg.path("d" => "M10 18h11")
          svg.path("d" => "M10 6h11")
          svg.path("d" => "m3 10 3-3-3-3")
          svg.path("d" => "m3 20 3-3-3-3")
        end
      end
    end
  end
end
