# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartColumnDecreasingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 17V9")
          svg.path("d" => "M18 17v-3")
          svg.path("d" => "M3 3v16a2 2 0 0 0 2 2h16")
          svg.path("d" => "M8 17V5")
        end
      end
    end
  end
end
