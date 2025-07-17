# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudRainIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242")
          svg.path("d" => "M16 14v6")
          svg.path("d" => "M8 14v6")
          svg.path("d" => "M12 16v6")
        end
      end
    end
  end
end
