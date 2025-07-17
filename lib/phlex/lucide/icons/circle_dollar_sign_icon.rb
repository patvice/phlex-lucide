# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleDollarSignIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M16 8h-6a2 2 0 1 0 0 4h4a2 2 0 1 1 0 4H8")
          svg.path("d" => "M12 18V6")
        end
      end
    end
  end
end
