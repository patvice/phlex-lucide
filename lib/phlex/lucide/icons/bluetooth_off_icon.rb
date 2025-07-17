# frozen_string_literal: true

module Phlex
  module Lucide
    class BluetoothOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m17 17-5 5V12l-5 5")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M14.5 9.5 17 7l-5-5v4.5")
        end
      end
    end
  end
end
