# frozen_string_literal: true

module Phlex
  module Lucide
    class TvMinimalPlayIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 7.75a.75.75 0 0 1 1.142-.638l3.664 2.249a.75.75 0 0 1 0 1.278l-3.664 2.25a.75.75 0 0 1-1.142-.64z")
          svg.path("d" => "M7 21h10")
          svg.rect("width" => "20", "height" => "14", "x" => "2", "y" => "3", "rx" => "2")
        end
      end
    end
  end
end
