# frozen_string_literal: true

module Phlex
  module Lucide
    class AntennaIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 12 7 2")
          svg.path("d" => "m7 12 5-10")
          svg.path("d" => "m12 12 5-10")
          svg.path("d" => "m17 12 5-10")
          svg.path("d" => "M4.5 7h15")
          svg.path("d" => "M12 16v6")
        end
      end
    end
  end
end
