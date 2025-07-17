# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareUserIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.circle("cx" => "12", "cy" => "10", "r" => "3")
          svg.path("d" => "M7 21v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2")
        end
      end
    end
  end
end
