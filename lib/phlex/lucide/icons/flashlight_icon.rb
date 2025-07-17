# frozen_string_literal: true

module Phlex
  module Lucide
    class FlashlightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 6c0 2-2 2-2 4v10a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2V10c0-2-2-2-2-4V2h12z")
          svg.line("x1" => "6", "x2" => "18", "y1" => "6", "y2" => "6")
          svg.line("x1" => "12", "x2" => "12", "y1" => "12", "y2" => "12")
        end
      end
    end
  end
end
