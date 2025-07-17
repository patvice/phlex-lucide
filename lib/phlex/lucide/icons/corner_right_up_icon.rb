# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerRightUpIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 9 5-5 5 5")
          svg.path("d" => "M4 20h7a4 4 0 0 0 4-4V4")
        end
      end
    end
  end
end
