# frozen_string_literal: true

module Phlex
  module Lucide
    class ChevronsLeftRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m9 7-5 5 5 5")
          svg.path("d" => "m15 7 5 5-5 5")
        end
      end
    end
  end
end
