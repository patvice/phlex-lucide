# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownZAIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 16 4 4 4-4")
          svg.path("d" => "M7 4v16")
          svg.path("d" => "M15 4h5l-5 6h5")
          svg.path("d" => "M15 20v-3.5a2.5 2.5 0 0 1 5 0V20")
          svg.path("d" => "M20 18h-5")
        end
      end
    end
  end
end
