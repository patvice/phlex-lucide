# frozen_string_literal: true

module Phlex
  module Lucide
    class BedSingleIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 20v-8a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v8")
          svg.path("d" => "M5 10V6a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v4")
          svg.path("d" => "M3 18h18")
        end
      end
    end
  end
end
