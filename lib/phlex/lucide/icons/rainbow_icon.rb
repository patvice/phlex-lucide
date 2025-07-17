# frozen_string_literal: true

module Phlex
  module Lucide
    class RainbowIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 17a10 10 0 0 0-20 0")
          svg.path("d" => "M6 17a6 6 0 0 1 12 0")
          svg.path("d" => "M10 17a2 2 0 0 1 4 0")
        end
      end
    end
  end
end
