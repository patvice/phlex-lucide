# frozen_string_literal: true

module Phlex
  module Lucide
    class ThermometerSnowflakeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 20-1.25-2.5L6 18")
          svg.path("d" => "M10 4 8.75 6.5 6 6")
          svg.path("d" => "M10.585 15H10")
          svg.path("d" => "M2 12h6.5L10 9")
          svg.path("d" => "M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z")
          svg.path("d" => "m4 10 1.5 2L4 14")
          svg.path("d" => "m7 21 3-6-1.5-3")
          svg.path("d" => "m7 3 3 6h2")
        end
      end
    end
  end
end
