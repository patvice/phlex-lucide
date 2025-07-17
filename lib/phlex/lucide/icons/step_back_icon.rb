# frozen_string_literal: true

module Phlex
  module Lucide
    class StepBackIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "18", "x2" => "18", "y1" => "20", "y2" => "4")
          svg.polygon("points" => "14,20 4,12 14,4")
        end
      end
    end
  end
end
