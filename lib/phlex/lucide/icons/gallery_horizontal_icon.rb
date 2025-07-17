# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryHorizontalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 3v18")
          svg.rect("width" => "12", "height" => "18", "x" => "6", "y" => "3", "rx" => "2")
          svg.path("d" => "M22 3v18")
        end
      end
    end
  end
end
