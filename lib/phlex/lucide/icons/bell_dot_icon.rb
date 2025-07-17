# frozen_string_literal: true

module Phlex
  module Lucide
    class BellDotIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10.268 21a2 2 0 0 0 3.464 0")
          svg.path("d" => "M13.916 2.314A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.74 7.327A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673 9 9 0 0 1-.585-.665")
          svg.circle("cx" => "18", "cy" => "8", "r" => "3")
        end
      end
    end
  end
end
