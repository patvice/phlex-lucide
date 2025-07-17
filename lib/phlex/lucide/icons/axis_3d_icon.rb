# frozen_string_literal: true

module Phlex
  module Lucide
    class Axis3dIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13.5 10.5 15 9")
          svg.path("d" => "M4 4v15a1 1 0 0 0 1 1h15")
          svg.path("d" => "M4.293 19.707 6 18")
          svg.path("d" => "m9 15 1.5-1.5")
        end
      end
    end
  end
end
