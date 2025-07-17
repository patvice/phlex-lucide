# frozen_string_literal: true

module Phlex
  module Lucide
    class SatelliteDishIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 10a7.31 7.31 0 0 0 10 10Z")
          svg.path("d" => "m9 15 3-3")
          svg.path("d" => "M17 13a6 6 0 0 0-6-6")
          svg.path("d" => "M21 13A10 10 0 0 0 11 3")
        end
      end
    end
  end
end
