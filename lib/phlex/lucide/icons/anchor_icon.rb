# frozen_string_literal: true

module Phlex
  module Lucide
    class AnchorIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 22V8")
          svg.path("d" => "M5 12H2a10 10 0 0 0 20 0h-3")
          svg.circle("cx" => "12", "cy" => "5", "r" => "3")
        end
      end
    end
  end
end
