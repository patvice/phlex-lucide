# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalJustifyCenterIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "14", "height" => "6", "x" => "5", "y" => "16", "rx" => "2")
          svg.rect("width" => "10", "height" => "6", "x" => "7", "y" => "2", "rx" => "2")
          svg.path("d" => "M2 12h20")
        end
      end
    end
  end
end
