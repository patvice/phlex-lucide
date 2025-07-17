# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M 22 14 L 22 10")
          svg.rect("x" => "2", "y" => "6", "width" => "16", "height" => "12", "rx" => "2")
        end
      end
    end
  end
end
