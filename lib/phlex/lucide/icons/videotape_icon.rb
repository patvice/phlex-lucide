# frozen_string_literal: true

module Phlex
  module Lucide
    class VideotapeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "16", "x" => "2", "y" => "4", "rx" => "2")
          svg.path("d" => "M2 8h20")
          svg.circle("cx" => "8", "cy" => "14", "r" => "2")
          svg.path("d" => "M8 12h8")
          svg.circle("cx" => "16", "cy" => "14", "r" => "2")
        end
      end
    end
  end
end
