# frozen_string_literal: true

module Phlex
  module Lucide
    class CastIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6")
          svg.path("d" => "M2 12a9 9 0 0 1 8 8")
          svg.path("d" => "M2 16a5 5 0 0 1 4 4")
          svg.line("x1" => "2", "x2" => "2.01", "y1" => "20", "y2" => "20")
        end
      end
    end
  end
end
