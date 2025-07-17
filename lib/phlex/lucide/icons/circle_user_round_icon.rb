# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleUserRoundIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 20a6 6 0 0 0-12 0")
          svg.circle("cx" => "12", "cy" => "10", "r" => "4")
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
        end
      end
    end
  end
end
