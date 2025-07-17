# frozen_string_literal: true

module Phlex
  module Lucide
    class GemIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 3h12l4 6-10 13L2 9Z")
          svg.path("d" => "M11 3 8 9l4 13 4-13-3-6")
          svg.path("d" => "M2 9h20")
        end
      end
    end
  end
end
