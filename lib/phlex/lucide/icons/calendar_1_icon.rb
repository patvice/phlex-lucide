# frozen_string_literal: true

module Phlex
  module Lucide
    class Calendar1Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 14h1v4")
          svg.path("d" => "M16 2v4")
          svg.path("d" => "M3 10h18")
          svg.path("d" => "M8 2v4")
          svg.rect("x" => "3", "y" => "4", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
