# frozen_string_literal: true

module Phlex
  module Lucide
    class NavigationIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.polygon("points" => "3 11 22 2 13 21 11 13 3 11")
        end
      end
    end
  end
end
