# frozen_string_literal: true

module Phlex
  module Lucide
    class WandSparklesIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m21.64 3.64-1.28-1.28a1.21 1.21 0 0 0-1.72 0L2.36 18.64a1.21 1.21 0 0 0 0 1.72l1.28 1.28a1.2 1.2 0 0 0 1.72 0L21.64 5.36a1.2 1.2 0 0 0 0-1.72")
          svg.path("d" => "m14 7 3 3")
          svg.path("d" => "M5 6v4")
          svg.path("d" => "M19 14v4")
          svg.path("d" => "M10 2v2")
          svg.path("d" => "M7 8H3")
          svg.path("d" => "M21 16h-4")
          svg.path("d" => "M11 3H9")
        end
      end
    end
  end
end
