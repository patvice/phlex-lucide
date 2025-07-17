# frozen_string_literal: true

module Phlex
  module Lucide
    class ExpandIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m15 15 6 6")
          svg.path("d" => "m15 9 6-6")
          svg.path("d" => "M21 16v5h-5")
          svg.path("d" => "M21 8V3h-5")
          svg.path("d" => "M3 16v5h5")
          svg.path("d" => "m3 21 6-6")
          svg.path("d" => "M3 8V3h5")
          svg.path("d" => "M9 9 3 3")
        end
      end
    end
  end
end
