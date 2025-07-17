# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareDashedBottomIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 21a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2")
          svg.path("d" => "M9 21h1")
          svg.path("d" => "M14 21h1")
        end
      end
    end
  end
end
