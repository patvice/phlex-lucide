# frozen_string_literal: true

module Phlex
  module Lucide
    class CakeSliceIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "9", "cy" => "7", "r" => "2")
          svg.path("d" => "M7.2 7.9 3 11v9c0 .6.4 1 1 1h16c.6 0 1-.4 1-1v-9c0-2-3-6-7-8l-3.6 2.6")
          svg.path("d" => "M16 13H3")
          svg.path("d" => "M16 17H3")
        end
      end
    end
  end
end
