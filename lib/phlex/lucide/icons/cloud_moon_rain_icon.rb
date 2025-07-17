# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudMoonRainIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10.188 8.5A6 6 0 0 1 16 4a1 1 0 0 0 6 6 6 6 0 0 1-3 5.197")
          svg.path("d" => "M11 20v2")
          svg.path("d" => "M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24")
          svg.path("d" => "M7 19v2")
        end
      end
    end
  end
end
