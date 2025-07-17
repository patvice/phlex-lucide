# frozen_string_literal: true

module Phlex
  module Lucide
    class ImagesIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 22H4a2 2 0 0 1-2-2V6")
          svg.path("d" => "m22 13-1.296-1.296a2.41 2.41 0 0 0-3.408 0L11 18")
          svg.circle("cx" => "12", "cy" => "8", "r" => "2")
          svg.rect("width" => "16", "height" => "16", "x" => "6", "y" => "2", "rx" => "2")
        end
      end
    end
  end
end
