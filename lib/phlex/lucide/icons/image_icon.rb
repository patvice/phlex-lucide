# frozen_string_literal: true

module Phlex
  module Lucide
    class ImageIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2", "ry" => "2")
          svg.circle("cx" => "9", "cy" => "9", "r" => "2")
          svg.path("d" => "m21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21")
        end
      end
    end
  end
end
