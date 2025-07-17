# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUp10Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 8 4-4 4 4")
          svg.path("d" => "M7 4v16")
          svg.path("d" => "M17 10V4h-2")
          svg.path("d" => "M15 10h4")
          svg.rect("x" => "15", "y" => "14", "width" => "4", "height" => "6", "ry" => "2")
        end
      end
    end
  end
end
