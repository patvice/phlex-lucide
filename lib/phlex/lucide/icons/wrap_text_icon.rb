# frozen_string_literal: true

module Phlex
  module Lucide
    class WrapTextIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m16 16-2 2 2 2")
          svg.path("d" => "M3 12h15a3 3 0 1 1 0 6h-4")
          svg.path("d" => "M3 18h7")
          svg.path("d" => "M3 6h18")
        end
      end
    end
  end
end
