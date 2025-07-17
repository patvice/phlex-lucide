# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigRightDashIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 9v6")
          svg.path("d" => "M9 9h3V5l7 7-7 7v-4H9V9z")
        end
      end
    end
  end
end
