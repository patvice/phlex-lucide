# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartBarStackedIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 13v4")
          svg.path("d" => "M15 5v4")
          svg.path("d" => "M3 3v16a2 2 0 0 0 2 2h16")
          svg.rect("x" => "7", "y" => "13", "width" => "9", "height" => "4", "rx" => "1")
          svg.rect("x" => "7", "y" => "5", "width" => "12", "height" => "4", "rx" => "1")
        end
      end
    end
  end
end
