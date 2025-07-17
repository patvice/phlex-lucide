# frozen_string_literal: true

module Phlex
  module Lucide
    class StepForwardIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "6", "x2" => "6", "y1" => "4", "y2" => "20")
          svg.polygon("points" => "10,4 20,12 10,20")
        end
      end
    end
  end
end
