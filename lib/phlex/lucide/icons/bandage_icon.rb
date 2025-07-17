# frozen_string_literal: true

module Phlex
  module Lucide
    class BandageIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 10.01h.01")
          svg.path("d" => "M10 14.01h.01")
          svg.path("d" => "M14 10.01h.01")
          svg.path("d" => "M14 14.01h.01")
          svg.path("d" => "M18 6v11.5")
          svg.path("d" => "M6 6v12")
          svg.rect("x" => "2", "y" => "6", "width" => "20", "height" => "12", "rx" => "2")
        end
      end
    end
  end
end
