# frozen_string_literal: true

module Phlex
  module Lucide
    class ListIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 12h.01")
          svg.path("d" => "M3 18h.01")
          svg.path("d" => "M3 6h.01")
          svg.path("d" => "M8 12h13")
          svg.path("d" => "M8 18h13")
          svg.path("d" => "M8 6h13")
        end
      end
    end
  end
end
