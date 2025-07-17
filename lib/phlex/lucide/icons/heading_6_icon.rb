# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading6Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 12h8")
          svg.path("d" => "M4 18V6")
          svg.path("d" => "M12 18V6")
          svg.circle("cx" => "19", "cy" => "16", "r" => "2")
          svg.path("d" => "M20 10c-2 2-3 3.5-3 6")
        end
      end
    end
  end
end
