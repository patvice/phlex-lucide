# frozen_string_literal: true

module Phlex
  module Lucide
    class RotateCcwSquareIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M20 9V7a2 2 0 0 0-2-2h-6")
          svg.path("d" => "m15 2-3 3 3 3")
          svg.path("d" => "M20 13v5a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2")
        end
      end
    end
  end
end
