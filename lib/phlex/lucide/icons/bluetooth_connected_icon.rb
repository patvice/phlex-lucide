# frozen_string_literal: true

module Phlex
  module Lucide
    class BluetoothConnectedIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m7 7 10 10-5 5V2l5 5L7 17")
          svg.line("x1" => "18", "x2" => "21", "y1" => "12", "y2" => "12")
          svg.line("x1" => "3", "x2" => "6", "y1" => "12", "y2" => "12")
        end
      end
    end
  end
end
