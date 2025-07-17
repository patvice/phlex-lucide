# frozen_string_literal: true

module Phlex
  module Lucide
    class Disc3Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M6 12c0-1.7.7-3.2 1.8-4.2")
          svg.circle("cx" => "12", "cy" => "12", "r" => "2")
          svg.path("d" => "M18 12c0 1.7-.7 3.2-1.8 4.2")
        end
      end
    end
  end
end
