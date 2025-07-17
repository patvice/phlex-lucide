# frozen_string_literal: true

module Phlex
  module Lucide
    class SearchCheckIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m8 11 2 2 4-4")
          svg.circle("cx" => "11", "cy" => "11", "r" => "8")
          svg.path("d" => "m21 21-4.3-4.3")
        end
      end
    end
  end
end
