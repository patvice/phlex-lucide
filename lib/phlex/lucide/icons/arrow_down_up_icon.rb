# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownUpIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 16 4 4 4-4")
          svg.path("d" => "M7 20V4")
          svg.path("d" => "m21 8-4-4-4 4")
          svg.path("d" => "M17 4v16")
        end
      end
    end
  end
end
