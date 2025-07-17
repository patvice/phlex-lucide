# frozen_string_literal: true

module Phlex
  module Lucide
    class BrushIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m11 10 3 3")
          svg.path("d" => "M6.5 21A3.5 3.5 0 1 0 3 17.5a2.62 2.62 0 0 1-.708 1.792A1 1 0 0 0 3 21z")
          svg.path("d" => "M9.969 17.031 21.378 5.624a1 1 0 0 0-3.002-3.002L6.967 14.031")
        end
      end
    end
  end
end
