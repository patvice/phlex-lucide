# frozen_string_literal: true

module Phlex
  module Lucide
    class AppWindowMacIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "16", "x" => "2", "y" => "4", "rx" => "2")
          svg.path("d" => "M6 8h.01")
          svg.path("d" => "M10 8h.01")
          svg.path("d" => "M14 8h.01")
        end
      end
    end
  end
end
