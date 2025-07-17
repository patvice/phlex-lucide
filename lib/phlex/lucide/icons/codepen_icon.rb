# frozen_string_literal: true

module Phlex
  module Lucide
    class CodepenIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.polygon("points" => "12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2")
          svg.line("x1" => "12", "x2" => "12", "y1" => "22", "y2" => "15.5")
          svg.polyline("points" => "22 8.5 12 15.5 2 8.5")
          svg.polyline("points" => "2 15.5 12 8.5 22 15.5")
          svg.line("x1" => "12", "x2" => "12", "y1" => "2", "y2" => "8.5")
        end
      end
    end
  end
end
