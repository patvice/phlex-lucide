# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareTerminalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m7 11 2-2-2-2")
          svg.path("d" => "M11 13h4")
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2", "ry" => "2")
        end
      end
    end
  end
end
