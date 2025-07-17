# frozen_string_literal: true

module Phlex
  module Lucide
    class DatabaseIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.ellipse("cx" => "12", "cy" => "5", "rx" => "9", "ry" => "3")
          svg.path("d" => "M3 5V19A9 3 0 0 0 21 19V5")
          svg.path("d" => "M3 12A9 3 0 0 0 21 12")
        end
      end
    end
  end
end
