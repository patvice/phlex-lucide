# frozen_string_literal: true

module Phlex
  module Lucide
    class RailSymbolIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 15h14")
          svg.path("d" => "M5 9h14")
          svg.path("d" => "m14 20-5-5 6-6-5-5")
        end
      end
    end
  end
end
