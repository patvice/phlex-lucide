# frozen_string_literal: true

module Phlex
  module Lucide
    class Scale3dIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 7v11a1 1 0 0 0 1 1h11")
          svg.path("d" => "M5.293 18.707 11 13")
          svg.circle("cx" => "19", "cy" => "19", "r" => "2")
          svg.circle("cx" => "5", "cy" => "5", "r" => "2")
        end
      end
    end
  end
end
