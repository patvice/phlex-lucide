# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 12h14")
          svg.path("d" => "m12 5 7 7-7 7")
        end
      end
    end
  end
end
