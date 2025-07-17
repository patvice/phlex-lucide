# frozen_string_literal: true

module Phlex
  module Lucide
    class MoonStarIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9")
          svg.path("d" => "M20 3v4")
          svg.path("d" => "M22 5h-4")
        end
      end
    end
  end
end
