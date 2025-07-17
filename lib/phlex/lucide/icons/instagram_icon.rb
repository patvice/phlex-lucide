# frozen_string_literal: true

module Phlex
  module Lucide
    class InstagramIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "20", "x" => "2", "y" => "2", "rx" => "5", "ry" => "5")
          svg.path("d" => "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z")
          svg.line("x1" => "17.5", "x2" => "17.51", "y1" => "6.5", "y2" => "6.5")
        end
      end
    end
  end
end
