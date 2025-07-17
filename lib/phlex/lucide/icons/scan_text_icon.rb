# frozen_string_literal: true

module Phlex
  module Lucide
    class ScanTextIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 7V5a2 2 0 0 1 2-2h2")
          svg.path("d" => "M17 3h2a2 2 0 0 1 2 2v2")
          svg.path("d" => "M21 17v2a2 2 0 0 1-2 2h-2")
          svg.path("d" => "M7 21H5a2 2 0 0 1-2-2v-2")
          svg.path("d" => "M7 8h8")
          svg.path("d" => "M7 12h10")
          svg.path("d" => "M7 16h6")
        end
      end
    end
  end
end
