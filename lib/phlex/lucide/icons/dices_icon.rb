# frozen_string_literal: true

module Phlex
  module Lucide
    class DicesIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "12", "height" => "12", "x" => "2", "y" => "10", "rx" => "2", "ry" => "2")
          svg.path("d" => "m17.92 14 3.5-3.5a2.24 2.24 0 0 0 0-3l-5-4.92a2.24 2.24 0 0 0-3 0L10 6")
          svg.path("d" => "M6 18h.01")
          svg.path("d" => "M10 14h.01")
          svg.path("d" => "M15 6h.01")
          svg.path("d" => "M18 9h.01")
        end
      end
    end
  end
end
