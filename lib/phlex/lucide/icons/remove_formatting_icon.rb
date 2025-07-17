# frozen_string_literal: true

module Phlex
  module Lucide
    class RemoveFormattingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 7V4h16v3")
          svg.path("d" => "M5 20h6")
          svg.path("d" => "M13 4 8 20")
          svg.path("d" => "m15 15 5 5")
          svg.path("d" => "m20 15-5 5")
        end
      end
    end
  end
end
