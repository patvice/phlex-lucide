# frozen_string_literal: true

module Phlex
  module Lucide
    class TornadoIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 4H3")
          svg.path("d" => "M18 8H6")
          svg.path("d" => "M19 12H9")
          svg.path("d" => "M16 16h-6")
          svg.path("d" => "M11 20H9")
        end
      end
    end
  end
end
