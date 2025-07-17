# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareLibraryIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M7 7v10")
          svg.path("d" => "M11 7v10")
          svg.path("d" => "m15 7 2 10")
        end
      end
    end
  end
end
