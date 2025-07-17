# frozen_string_literal: true

module Phlex
  module Lucide
    class LollipopIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "11", "cy" => "11", "r" => "8")
          svg.path("d" => "m21 21-4.3-4.3")
          svg.path("d" => "M11 11a2 2 0 0 0 4 0 4 4 0 0 0-8 0 6 6 0 0 0 12 0")
        end
      end
    end
  end
end
