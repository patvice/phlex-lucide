# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveUpRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 5H19V11")
          svg.path("d" => "M19 5L5 19")
        end
      end
    end
  end
end
