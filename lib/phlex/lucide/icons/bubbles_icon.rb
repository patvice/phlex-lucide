# frozen_string_literal: true

module Phlex
  module Lucide
    class BubblesIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M7.2 14.8a2 2 0 0 1 2 2")
          svg.circle("cx" => "18.5", "cy" => "8.5", "r" => "3.5")
          svg.circle("cx" => "7.5", "cy" => "16.5", "r" => "5.5")
          svg.circle("cx" => "7.5", "cy" => "4.5", "r" => "2.5")
        end
      end
    end
  end
end
