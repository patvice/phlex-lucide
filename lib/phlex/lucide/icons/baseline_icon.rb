# frozen_string_literal: true

module Phlex
  module Lucide
    class BaselineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 20h16")
          svg.path("d" => "m6 16 6-12 6 12")
          svg.path("d" => "M8 12h8")
        end
      end
    end
  end
end
