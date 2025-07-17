# frozen_string_literal: true

module Phlex
  module Lucide
    class BeakerIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4.5 3h15")
          svg.path("d" => "M6 3v16a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V3")
          svg.path("d" => "M6 14h12")
        end
      end
    end
  end
end
