# frozen_string_literal: true

module Phlex
  module Lucide
    class CopyCheckIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m12 15 2 2 4-4")
          svg.rect("width" => "14", "height" => "14", "x" => "8", "y" => "8", "rx" => "2", "ry" => "2")
          svg.path("d" => "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2")
        end
      end
    end
  end
end
