# frozen_string_literal: true

module Phlex
  module Lucide
    class OrbitIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M20.341 6.484A10 10 0 0 1 10.266 21.85")
          svg.path("d" => "M3.659 17.516A10 10 0 0 1 13.74 2.152")
          svg.circle("cx" => "12", "cy" => "12", "r" => "3")
          svg.circle("cx" => "19", "cy" => "5", "r" => "2")
          svg.circle("cx" => "5", "cy" => "19", "r" => "2")
        end
      end
    end
  end
end
