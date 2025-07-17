# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerRightDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 15 5 5 5-5")
          svg.path("d" => "M4 4h7a4 4 0 0 1 4 4v12")
        end
      end
    end
  end
end
