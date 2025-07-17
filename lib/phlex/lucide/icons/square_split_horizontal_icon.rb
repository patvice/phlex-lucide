# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareSplitHorizontalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 19H5c-1 0-2-1-2-2V7c0-1 1-2 2-2h3")
          svg.path("d" => "M16 5h3c1 0 2 1 2 2v10c0 1-1 2-2 2h-3")
          svg.line("x1" => "12", "x2" => "12", "y1" => "4", "y2" => "20")
        end
      end
    end
  end
end
