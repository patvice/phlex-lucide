# frozen_string_literal: true

module Phlex
  module Lucide
    class BookKeyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m19 3 1 1")
          svg.path("d" => "m20 2-4.5 4.5")
          svg.path("d" => "M20 7.898V21a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20")
          svg.path("d" => "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2h7.844")
          svg.circle("cx" => "14", "cy" => "8", "r" => "2")
        end
      end
    end
  end
end
