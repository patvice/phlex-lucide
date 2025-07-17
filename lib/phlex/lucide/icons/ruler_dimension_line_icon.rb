# frozen_string_literal: true

module Phlex
  module Lucide
    class RulerDimensionLineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 15v-3.014")
          svg.path("d" => "M16 15v-3.014")
          svg.path("d" => "M20 6H4")
          svg.path("d" => "M20 8V4")
          svg.path("d" => "M4 8V4")
          svg.path("d" => "M8 15v-3.014")
          svg.rect("x" => "3", "y" => "12", "width" => "18", "height" => "7", "rx" => "1")
        end
      end
    end
  end
end
