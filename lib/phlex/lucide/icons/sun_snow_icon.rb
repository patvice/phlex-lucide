# frozen_string_literal: true

module Phlex
  module Lucide
    class SunSnowIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 21v-1")
          svg.path("d" => "M10 4V3")
          svg.path("d" => "M10 9a3 3 0 0 0 0 6")
          svg.path("d" => "m14 20 1.25-2.5L18 18")
          svg.path("d" => "m14 4 1.25 2.5L18 6")
          svg.path("d" => "m17 21-3-6 1.5-3H22")
          svg.path("d" => "m17 3-3 6 1.5 3")
          svg.path("d" => "M2 12h1")
          svg.path("d" => "m20 10-1.5 2 1.5 2")
          svg.path("d" => "m3.64 18.36.7-.7")
          svg.path("d" => "m4.34 6.34-.7-.7")
        end
      end
    end
  end
end
