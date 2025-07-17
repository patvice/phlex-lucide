# frozen_string_literal: true

module Phlex
  module Lucide
    class PillBottleIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 11h-4a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h4")
          svg.path("d" => "M6 7v13a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V7")
          svg.rect("width" => "16", "height" => "5", "x" => "4", "y" => "2", "rx" => "1")
        end
      end
    end
  end
end
