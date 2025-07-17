# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartNoAxesColumnIncreasingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "12", "x2" => "12", "y1" => "20", "y2" => "10")
          svg.line("x1" => "18", "x2" => "18", "y1" => "20", "y2" => "4")
          svg.line("x1" => "6", "x2" => "6", "y1" => "20", "y2" => "16")
        end
      end
    end
  end
end
