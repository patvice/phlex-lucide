# frozen_string_literal: true

module Phlex
  module Lucide
    class ChevronLastIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m7 18 6-6-6-6")
          svg.path("d" => "M17 6v12")
        end
      end
    end
  end
end
