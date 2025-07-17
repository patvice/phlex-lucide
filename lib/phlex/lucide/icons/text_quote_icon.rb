# frozen_string_literal: true

module Phlex
  module Lucide
    class TextQuoteIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 6H3")
          svg.path("d" => "M21 12H8")
          svg.path("d" => "M21 18H8")
          svg.path("d" => "M3 12v6")
        end
      end
    end
  end
end
