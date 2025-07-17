# frozen_string_literal: true

module Phlex
  module Lucide
    class FastForwardIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.polygon("points" => "13 19 22 12 13 5 13 19")
          svg.polygon("points" => "2 19 11 12 2 5 2 19")
        end
      end
    end
  end
end
