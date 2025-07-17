# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading3Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 12h8")
          svg.path("d" => "M4 18V6")
          svg.path("d" => "M12 18V6")
          svg.path("d" => "M17.5 10.5c1.7-1 3.5 0 3.5 1.5a2 2 0 0 1-2 2")
          svg.path("d" => "M17 17.5c2 1.5 4 .3 4-1.5a2 2 0 0 0-2-2")
        end
      end
    end
  end
end
