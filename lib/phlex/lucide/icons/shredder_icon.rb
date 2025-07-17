# frozen_string_literal: true

module Phlex
  module Lucide
    class ShredderIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 22v-5")
          svg.path("d" => "M14 19v-2")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path("d" => "M18 20v-3")
          svg.path("d" => "M2 13h20")
          svg.path("d" => "M20 13V7l-5-5H6a2 2 0 0 0-2 2v9")
          svg.path("d" => "M6 20v-3")
        end
      end
    end
  end
end
