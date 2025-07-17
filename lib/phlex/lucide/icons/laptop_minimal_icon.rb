# frozen_string_literal: true

module Phlex
  module Lucide
    class LaptopMinimalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "12", "x" => "3", "y" => "4", "rx" => "2", "ry" => "2")
          svg.line("x1" => "2", "x2" => "22", "y1" => "20", "y2" => "20")
        end
      end
    end
  end
end
