# frozen_string_literal: true

module Phlex
  module Lucide
    class VenusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 15v7")
          svg.path("d" => "M9 19h6")
          svg.circle("cx" => "12", "cy" => "9", "r" => "6")
        end
      end
    end
  end
end
