# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowLeftRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 3 4 7l4 4")
          svg.path("d" => "M4 7h16")
          svg.path("d" => "m16 21 4-4-4-4")
          svg.path("d" => "M20 17H4")
        end
      end
    end
  end
end
