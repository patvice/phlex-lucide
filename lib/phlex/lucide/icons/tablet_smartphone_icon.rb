# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletSmartphoneIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "10", "height" => "14", "x" => "3", "y" => "8", "rx" => "2")
          svg.path("d" => "M5 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2h-2.4")
          svg.path("d" => "M8 18h.01")
        end
      end
    end
  end
end
