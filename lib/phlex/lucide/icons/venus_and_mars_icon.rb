# frozen_string_literal: true

module Phlex
  module Lucide
    class VenusAndMarsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 20h4")
          svg.path("d" => "M12 16v6")
          svg.path("d" => "M17 2h4v4")
          svg.path("d" => "m21 2-5.46 5.46")
          svg.circle("cx" => "12", "cy" => "11", "r" => "5")
        end
      end
    end
  end
end
