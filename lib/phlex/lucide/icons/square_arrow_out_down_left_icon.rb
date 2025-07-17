# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareArrowOutDownLeftIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 21h6a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v6")
          svg.path("d" => "m3 21 9-9")
          svg.path("d" => "M9 21H3v-6")
        end
      end
    end
  end
end
