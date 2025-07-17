# frozen_string_literal: true

module Phlex
  module Lucide
    class PilcrowRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 3v11")
          svg.path("d" => "M10 9H7a1 1 0 0 1 0-6h8")
          svg.path("d" => "M14 3v11")
          svg.path("d" => "m18 14 4 4H2")
          svg.path("d" => "m22 18-4 4")
        end
      end
    end
  end
end
