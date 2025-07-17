# frozen_string_literal: true

module Phlex
  module Lucide
    class UtilityPoleIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v20")
          svg.path("d" => "M2 5h20")
          svg.path("d" => "M3 3v2")
          svg.path("d" => "M7 3v2")
          svg.path("d" => "M17 3v2")
          svg.path("d" => "M21 3v2")
          svg.path("d" => "m19 5-7 7-7-7")
        end
      end
    end
  end
end
