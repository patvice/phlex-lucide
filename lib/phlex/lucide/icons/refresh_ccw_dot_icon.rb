# frozen_string_literal: true

module Phlex
  module Lucide
    class RefreshCcwDotIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 2v6h6")
          svg.path("d" => "M21 12A9 9 0 0 0 6 5.3L3 8")
          svg.path("d" => "M21 22v-6h-6")
          svg.path("d" => "M3 12a9 9 0 0 0 15 6.7l3-2.7")
          svg.circle("cx" => "12", "cy" => "12", "r" => "1")
        end
      end
    end
  end
end
