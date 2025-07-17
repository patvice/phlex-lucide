# frozen_string_literal: true

module Phlex
  module Lucide
    class LayoutListIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "7", "height" => "7", "x" => "3", "y" => "3", "rx" => "1")
          svg.rect("width" => "7", "height" => "7", "x" => "3", "y" => "14", "rx" => "1")
          svg.path("d" => "M14 4h7")
          svg.path("d" => "M14 9h7")
          svg.path("d" => "M14 15h7")
          svg.path("d" => "M14 20h7")
        end
      end
    end
  end
end
