# frozen_string_literal: true

module Phlex
  module Lucide
    class LayoutTemplateIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "7", "x" => "3", "y" => "3", "rx" => "1")
          svg.rect("width" => "9", "height" => "7", "x" => "3", "y" => "14", "rx" => "1")
          svg.rect("width" => "5", "height" => "7", "x" => "16", "y" => "14", "rx" => "1")
        end
      end
    end
  end
end
