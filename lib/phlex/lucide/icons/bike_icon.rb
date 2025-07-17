# frozen_string_literal: true

module Phlex
  module Lucide
    class BikeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "18.5", "cy" => "17.5", "r" => "3.5")
          svg.circle("cx" => "5.5", "cy" => "17.5", "r" => "3.5")
          svg.circle("cx" => "15", "cy" => "5", "r" => "1")
          svg.path("d" => "M12 17.5V14l-3-3 4-3 2 3h2")
        end
      end
    end
  end
end
