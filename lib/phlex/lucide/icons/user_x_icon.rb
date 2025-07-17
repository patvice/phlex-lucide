# frozen_string_literal: true

module Phlex
  module Lucide
    class UserXIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2")
          svg.circle("cx" => "9", "cy" => "7", "r" => "4")
          svg.line("x1" => "17", "x2" => "22", "y1" => "8", "y2" => "13")
          svg.line("x1" => "22", "x2" => "17", "y1" => "8", "y2" => "13")
        end
      end
    end
  end
end
