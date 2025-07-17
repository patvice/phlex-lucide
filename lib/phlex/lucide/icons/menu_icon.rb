# frozen_string_literal: true

module Phlex
  module Lucide
    class MenuIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 12h16")
          svg.path("d" => "M4 18h16")
          svg.path("d" => "M4 6h16")
        end
      end
    end
  end
end
