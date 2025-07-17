# frozen_string_literal: true

module Phlex
  module Lucide
    class ScissorsIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "6", "cy" => "6", "r" => "3")
          svg.path("d" => "M8.12 8.12 12 12")
          svg.path("d" => "M20 4 8.12 15.88")
          svg.circle("cx" => "6", "cy" => "18", "r" => "3")
          svg.path("d" => "M14.8 14.8 20 20")
        end
      end
    end
  end
end
