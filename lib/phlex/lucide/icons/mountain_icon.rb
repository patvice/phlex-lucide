# frozen_string_literal: true

module Phlex
  module Lucide
    class MountainIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m8 3 4 8 5-5 5 15H2L8 3z")
        end
      end
    end
  end
end
