# frozen_string_literal: true

module Phlex
  module Lucide
    class CirclePauseIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.line("x1" => "10", "x2" => "10", "y1" => "15", "y2" => "9")
          svg.line("x1" => "14", "x2" => "14", "y1" => "15", "y2" => "9")
        end
      end
    end
  end
end
