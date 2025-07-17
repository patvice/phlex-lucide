# frozen_string_literal: true

module Phlex
  module Lucide
    class PaintRollerIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "16", "height" => "6", "x" => "2", "y" => "2", "rx" => "2")
          svg.path("d" => "M10 16v-2a2 2 0 0 1 2-2h8a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2")
          svg.rect("width" => "4", "height" => "6", "x" => "8", "y" => "16", "rx" => "1")
        end
      end
    end
  end
end
