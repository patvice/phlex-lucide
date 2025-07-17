# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleXIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "m15 9-6 6")
          svg.path("d" => "m9 9 6 6")
        end
      end
    end
  end
end
