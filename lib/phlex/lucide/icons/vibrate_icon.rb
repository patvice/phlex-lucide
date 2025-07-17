# frozen_string_literal: true

module Phlex
  module Lucide
    class VibrateIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m2 8 2 2-2 2 2 2-2 2")
          svg.path("d" => "m22 8-2 2 2 2-2 2 2 2")
          svg.rect("width" => "8", "height" => "14", "x" => "8", "y" => "5", "rx" => "1")
        end
      end
    end
  end
end
