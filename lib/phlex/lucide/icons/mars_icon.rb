# frozen_string_literal: true

module Phlex
  module Lucide
    class MarsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 3h5v5")
          svg.path("d" => "m21 3-6.75 6.75")
          svg.circle("cx" => "10", "cy" => "14", "r" => "6")
        end
      end
    end
  end
end
