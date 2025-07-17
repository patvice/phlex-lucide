# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartBarDecreasingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 3v16a2 2 0 0 0 2 2h16")
          svg.path("d" => "M7 11h8")
          svg.path("d" => "M7 16h3")
          svg.path("d" => "M7 6h12")
        end
      end
    end
  end
end
