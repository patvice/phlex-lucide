# frozen_string_literal: true

module Phlex
  module Lucide
    class HardHatIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 10V5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v5")
          svg.path("d" => "M14 6a6 6 0 0 1 6 6v3")
          svg.path("d" => "M4 15v-3a6 6 0 0 1 6-6")
          svg.rect("x" => "2", "y" => "15", "width" => "20", "height" => "4", "rx" => "1")
        end
      end
    end
  end
end
