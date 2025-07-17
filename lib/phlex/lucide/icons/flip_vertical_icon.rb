# frozen_string_literal: true

module Phlex
  module Lucide
    class FlipVerticalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 8V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v3")
          svg.path("d" => "M21 16v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-3")
          svg.path("d" => "M4 12H2")
          svg.path("d" => "M10 12H8")
          svg.path("d" => "M16 12h-2")
          svg.path("d" => "M22 12h-2")
        end
      end
    end
  end
end
