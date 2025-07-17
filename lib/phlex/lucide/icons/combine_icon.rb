# frozen_string_literal: true

module Phlex
  module Lucide
    class CombineIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 18H5a3 3 0 0 1-3-3v-1")
          svg.path("d" => "M14 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2")
          svg.path("d" => "M20 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2")
          svg.path("d" => "m7 21 3-3-3-3")
          svg.rect("x" => "14", "y" => "14", "width" => "8", "height" => "8", "rx" => "2")
          svg.rect("x" => "2", "y" => "2", "width" => "8", "height" => "8", "rx" => "2")
        end
      end
    end
  end
end
