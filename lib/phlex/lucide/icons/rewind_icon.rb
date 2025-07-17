# frozen_string_literal: true

module Phlex
  module Lucide
    class RewindIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.polygon("points" => "11 19 2 12 11 5 11 19")
          svg.polygon("points" => "22 19 13 12 22 5 22 19")
        end
      end
    end
  end
end
