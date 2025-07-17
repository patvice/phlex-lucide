# frozen_string_literal: true

module Phlex
  module Lucide
    class SkipForwardIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.polygon("points" => "5 4 15 12 5 20 5 4")
          svg.line("x1" => "19", "x2" => "19", "y1" => "5", "y2" => "19")
        end
      end
    end
  end
end
