# frozen_string_literal: true

module Phlex
  module Lucide
    class Dice6Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2", "ry" => "2")
          svg.path("d" => "M16 8h.01")
          svg.path("d" => "M16 12h.01")
          svg.path("d" => "M16 16h.01")
          svg.path("d" => "M8 8h.01")
          svg.path("d" => "M8 12h.01")
          svg.path("d" => "M8 16h.01")
        end
      end
    end
  end
end
