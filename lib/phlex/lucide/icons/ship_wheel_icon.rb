# frozen_string_literal: true

module Phlex
  module Lucide
    class ShipWheelIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "8")
          svg.path("d" => "M12 2v7.5")
          svg.path("d" => "m19 5-5.23 5.23")
          svg.path("d" => "M22 12h-7.5")
          svg.path("d" => "m19 19-5.23-5.23")
          svg.path("d" => "M12 14.5V22")
          svg.path("d" => "M10.23 13.77 5 19")
          svg.path("d" => "M9.5 12H2")
          svg.path("d" => "M10.23 10.23 5 5")
          svg.circle("cx" => "12", "cy" => "12", "r" => "2.5")
        end
      end
    end
  end
end
