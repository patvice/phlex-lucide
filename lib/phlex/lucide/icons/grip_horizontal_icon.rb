# frozen_string_literal: true

module Phlex
  module Lucide
    class GripHorizontalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "9", "r" => "1")
          svg.circle("cx" => "19", "cy" => "9", "r" => "1")
          svg.circle("cx" => "5", "cy" => "9", "r" => "1")
          svg.circle("cx" => "12", "cy" => "15", "r" => "1")
          svg.circle("cx" => "19", "cy" => "15", "r" => "1")
          svg.circle("cx" => "5", "cy" => "15", "r" => "1")
        end
      end
    end
  end
end
