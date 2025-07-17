# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 17h6v-6")
          svg.path("d" => "m22 17-8.5-8.5-5 5L2 7")
        end
      end
    end
  end
end
