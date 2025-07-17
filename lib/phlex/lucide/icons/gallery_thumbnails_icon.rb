# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryThumbnailsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "14", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M4 21h1")
          svg.path("d" => "M9 21h1")
          svg.path("d" => "M14 21h1")
          svg.path("d" => "M19 21h1")
        end
      end
    end
  end
end
