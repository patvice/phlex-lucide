# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignEndVerticalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "16", "height" => "6", "x" => "2", "y" => "4", "rx" => "2")
          svg.rect("width" => "9", "height" => "6", "x" => "9", "y" => "14", "rx" => "2")
          svg.path("d" => "M22 22V2")
        end
      end
    end
  end
end
