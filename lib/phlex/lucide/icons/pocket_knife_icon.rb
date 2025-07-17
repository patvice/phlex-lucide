# frozen_string_literal: true

module Phlex
  module Lucide
    class PocketKnifeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 2v1c0 1 2 1 2 2S3 6 3 7s2 1 2 2-2 1-2 2 2 1 2 2")
          svg.path("d" => "M18 6h.01")
          svg.path("d" => "M6 18h.01")
          svg.path("d" => "M20.83 8.83a4 4 0 0 0-5.66-5.66l-12 12a4 4 0 1 0 5.66 5.66Z")
          svg.path("d" => "M18 11.66V22a4 4 0 0 0 4-4V6")
        end
      end
    end
  end
end
