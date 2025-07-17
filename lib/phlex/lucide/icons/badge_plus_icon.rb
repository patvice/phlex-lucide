# frozen_string_literal: true

module Phlex
  module Lucide
    class BadgePlusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z")
          svg.line("x1" => "12", "x2" => "12", "y1" => "8", "y2" => "16")
          svg.line("x1" => "8", "x2" => "16", "y1" => "12", "y2" => "12")
        end
      end
    end
  end
end
