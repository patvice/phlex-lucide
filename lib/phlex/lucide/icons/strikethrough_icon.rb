# frozen_string_literal: true

module Phlex
  module Lucide
    class StrikethroughIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 4H9a3 3 0 0 0-2.83 4")
          svg.path("d" => "M14 12a4 4 0 0 1 0 8H6")
          svg.line("x1" => "4", "x2" => "20", "y1" => "12", "y2" => "12")
        end
      end
    end
  end
end
