# frozen_string_literal: true

module Phlex
  module Lucide
    class TableOfContentsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 12H3")
          svg.path("d" => "M16 18H3")
          svg.path("d" => "M16 6H3")
          svg.path("d" => "M21 12h.01")
          svg.path("d" => "M21 18h.01")
          svg.path("d" => "M21 6h.01")
        end
      end
    end
  end
end
