# frozen_string_literal: true

module Phlex
  module Lucide
    class BluetoothSearchingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m7 7 10 10-5 5V2l5 5L7 17")
          svg.path("d" => "M20.83 14.83a4 4 0 0 0 0-5.66")
          svg.path("d" => "M18 12h.01")
        end
      end
    end
  end
end
