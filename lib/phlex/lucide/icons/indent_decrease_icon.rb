# frozen_string_literal: true

module Phlex
  module Lucide
    class IndentDecreaseIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 12H11")
          svg.path("d" => "M21 18H11")
          svg.path("d" => "M21 6H11")
          svg.path("d" => "m7 8-4 4 4 4")
        end
      end
    end
  end
end
