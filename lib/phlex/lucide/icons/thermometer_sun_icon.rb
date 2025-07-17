# frozen_string_literal: true

module Phlex
  module Lucide
    class ThermometerSunIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 9a4 4 0 0 0-2 7.5")
          svg.path("d" => "M12 3v2")
          svg.path("d" => "m6.6 18.4-1.4 1.4")
          svg.path("d" => "M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z")
          svg.path("d" => "M4 13H2")
          svg.path("d" => "M6.34 7.34 4.93 5.93")
        end
      end
    end
  end
end
