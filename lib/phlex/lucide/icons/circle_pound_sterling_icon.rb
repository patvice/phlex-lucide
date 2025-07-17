# frozen_string_literal: true

module Phlex
  module Lucide
    class CirclePoundSterlingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 16V9.5a1 1 0 0 1 5 0")
          svg.path("d" => "M8 12h4")
          svg.path("d" => "M8 16h7")
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
        end
      end
    end
  end
end
