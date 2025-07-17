# frozen_string_literal: true

module Phlex
  module Lucide
    class RedoDotIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "17", "r" => "1")
          svg.path("d" => "M21 7v6h-6")
          svg.path("d" => "M3 17a9 9 0 0 1 9-9 9 9 0 0 1 6 2.3l3 2.7")
        end
      end
    end
  end
end
