# frozen_string_literal: true

module Phlex
  module Lucide
    class Repeat1Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m17 2 4 4-4 4")
          svg.path("d" => "M3 11v-1a4 4 0 0 1 4-4h14")
          svg.path("d" => "m7 22-4-4 4-4")
          svg.path("d" => "M21 13v1a4 4 0 0 1-4 4H3")
          svg.path("d" => "M11 10h1v4")
        end
      end
    end
  end
end
