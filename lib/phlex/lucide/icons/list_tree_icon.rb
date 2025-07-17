# frozen_string_literal: true

module Phlex
  module Lucide
    class ListTreeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 12h-8")
          svg.path("d" => "M21 6H8")
          svg.path("d" => "M21 18h-8")
          svg.path("d" => "M3 6v4c0 1.1.9 2 2 2h3")
          svg.path("d" => "M3 10v6c0 1.1.9 2 2 2h3")
        end
      end
    end
  end
end
