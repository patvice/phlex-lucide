# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartScatterIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "7.5", "cy" => "7.5", "r" => ".5", "fill" => "currentColor")
          svg.circle("cx" => "18.5", "cy" => "5.5", "r" => ".5", "fill" => "currentColor")
          svg.circle("cx" => "11.5", "cy" => "11.5", "r" => ".5", "fill" => "currentColor")
          svg.circle("cx" => "7.5", "cy" => "16.5", "r" => ".5", "fill" => "currentColor")
          svg.circle("cx" => "17.5", "cy" => "14.5", "r" => ".5", "fill" => "currentColor")
          svg.path("d" => "M3 3v16a2 2 0 0 0 2 2h16")
        end
      end
    end
  end
end
