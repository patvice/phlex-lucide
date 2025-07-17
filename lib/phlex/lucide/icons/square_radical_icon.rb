# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareRadicalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M7 12h2l2 5 2-10h4")
          svg.rect("x" => "3", "y" => "3", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
