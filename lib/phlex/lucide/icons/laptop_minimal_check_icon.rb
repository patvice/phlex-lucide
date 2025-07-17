# frozen_string_literal: true

module Phlex
  module Lucide
    class LaptopMinimalCheckIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 20h20")
          svg.path("d" => "m9 10 2 2 4-4")
          svg.rect("x" => "3", "y" => "4", "width" => "18", "height" => "12", "rx" => "2")
        end
      end
    end
  end
end
