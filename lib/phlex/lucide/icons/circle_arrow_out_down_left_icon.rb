# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleArrowOutDownLeftIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 12a10 10 0 1 1 10 10")
          svg.path("d" => "m2 22 10-10")
          svg.path("d" => "M8 22H2v-6")
        end
      end
    end
  end
end
