# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignHorizontalJustifyEndIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "6", "height" => "14", "x" => "2", "y" => "5", "rx" => "2")
          svg.rect("width" => "6", "height" => "10", "x" => "12", "y" => "7", "rx" => "2")
          svg.path("d" => "M22 2v20")
        end
      end
    end
  end
end
