# frozen_string_literal: true

module Phlex
  module Lucide
    class ListOrderedIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 12h11")
          svg.path("d" => "M10 18h11")
          svg.path("d" => "M10 6h11")
          svg.path("d" => "M4 10h2")
          svg.path("d" => "M4 6h1v4")
          svg.path("d" => "M6 18H4c0-1 2-2 2-3s-1-1.5-2-1")
        end
      end
    end
  end
end
