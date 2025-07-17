# frozen_string_literal: true

module Phlex
  module Lucide
    class MousePointerBanIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2.034 2.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.944L8.204 7.545a1 1 0 0 0-.66.66l-1.066 3.443a.5.5 0 0 1-.944.033z")
          svg.circle("cx" => "16", "cy" => "16", "r" => "6")
          svg.path("d" => "m11.8 11.8 8.4 8.4")
        end
      end
    end
  end
end
