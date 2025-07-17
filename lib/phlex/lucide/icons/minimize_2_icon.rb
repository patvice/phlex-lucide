# frozen_string_literal: true

module Phlex
  module Lucide
    class Minimize2Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m14 10 7-7")
          svg.path("d" => "M20 10h-6V4")
          svg.path("d" => "m3 21 7-7")
          svg.path("d" => "M4 14h6v6")
        end
      end
    end
  end
end
