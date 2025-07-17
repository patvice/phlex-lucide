# frozen_string_literal: true

module Phlex
  module Lucide
    class FilmIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M7 3v18")
          svg.path("d" => "M3 7.5h4")
          svg.path("d" => "M3 12h18")
          svg.path("d" => "M3 16.5h4")
          svg.path("d" => "M17 3v18")
          svg.path("d" => "M17 7.5h4")
          svg.path("d" => "M17 16.5h4")
        end
      end
    end
  end
end
