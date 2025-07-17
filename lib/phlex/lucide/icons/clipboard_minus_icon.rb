# frozen_string_literal: true

module Phlex
  module Lucide
    class ClipboardMinusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "8", "height" => "4", "x" => "8", "y" => "2", "rx" => "1", "ry" => "1")
          svg.path("d" => "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2")
          svg.path("d" => "M9 14h6")
        end
      end
    end
  end
end
