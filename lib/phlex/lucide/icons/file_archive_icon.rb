# frozen_string_literal: true

module Phlex
  module Lucide
    class FileArchiveIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 12v-1")
          svg.path("d" => "M10 18v-2")
          svg.path("d" => "M10 7V6")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path("d" => "M15.5 22H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v16a2 2 0 0 0 .274 1.01")
          svg.circle("cx" => "10", "cy" => "20", "r" => "2")
        end
      end
    end
  end
end
