# frozen_string_literal: true

module Phlex
  module Lucide
    class RotateCcwKeyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m14.5 9.5 1 1")
          svg.path("d" => "m15.5 8.5-4 4")
          svg.path("d" => "M3 12a9 9 0 1 0 9-9 9.74 9.74 0 0 0-6.74 2.74L3 8")
          svg.path("d" => "M3 3v5h5")
          svg.circle("cx" => "10", "cy" => "14", "r" => "2")
        end
      end
    end
  end
end
