# frozen_string_literal: true

module Phlex
  module Lucide
    class Move3dIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 3v16h16")
          svg.path("d" => "m5 19 6-6")
          svg.path("d" => "m2 6 3-3 3 3")
          svg.path("d" => "m18 16 3 3-3 3")
        end
      end
    end
  end
end
