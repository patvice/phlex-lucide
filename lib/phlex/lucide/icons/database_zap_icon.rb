# frozen_string_literal: true

module Phlex
  module Lucide
    class DatabaseZapIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.ellipse("cx" => "12", "cy" => "5", "rx" => "9", "ry" => "3")
          svg.path("d" => "M3 5V19A9 3 0 0 0 15 21.84")
          svg.path("d" => "M21 5V8")
          svg.path("d" => "M21 12L18 17H22L19 22")
          svg.path("d" => "M3 12A9 3 0 0 0 14.59 14.87")
        end
      end
    end
  end
end
