# frozen_string_literal: true

module Phlex
  module Lucide
    class SmartphoneChargingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "14", "height" => "20", "x" => "5", "y" => "2", "rx" => "2", "ry" => "2")
          svg.path("d" => "M12.667 8 10 12h4l-2.667 4")
        end
      end
    end
  end
end
