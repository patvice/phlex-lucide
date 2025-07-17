# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignJustifyIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 12h18")
          svg.path("d" => "M3 18h18")
          svg.path("d" => "M3 6h18")
        end
      end
    end
  end
end
