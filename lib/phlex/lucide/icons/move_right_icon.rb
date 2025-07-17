# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 8L22 12L18 16")
          svg.path("d" => "M2 12H22")
        end
      end
    end
  end
end
