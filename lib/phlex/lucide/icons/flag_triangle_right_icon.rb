# frozen_string_literal: true

module Phlex
  module Lucide
    class FlagTriangleRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M7 22V2l10 5-10 5")
        end
      end
    end
  end
end
