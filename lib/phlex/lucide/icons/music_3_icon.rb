# frozen_string_literal: true

module Phlex
  module Lucide
    class Music3Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "18", "r" => "4")
          svg.path("d" => "M16 18V2")
        end
      end
    end
  end
end
