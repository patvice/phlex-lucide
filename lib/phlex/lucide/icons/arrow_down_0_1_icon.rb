# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDown01Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 16 4 4 4-4")
          svg.path("d" => "M7 20V4")
          svg.rect("x" => "15", "y" => "4", "width" => "4", "height" => "6", "ry" => "2")
          svg.path("d" => "M17 20v-6h-2")
          svg.path("d" => "M15 20h4")
        end
      end
    end
  end
end
