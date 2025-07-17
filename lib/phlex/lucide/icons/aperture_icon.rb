# frozen_string_literal: true

module Phlex
  module Lucide
    class ApertureIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "m14.31 8 5.74 9.94")
          svg.path("d" => "M9.69 8h11.48")
          svg.path("d" => "m7.38 12 5.74-9.94")
          svg.path("d" => "M9.69 16 3.95 6.06")
          svg.path("d" => "M14.31 16H2.83")
          svg.path("d" => "m16.62 12-5.74 9.94")
        end
      end
    end
  end
end
