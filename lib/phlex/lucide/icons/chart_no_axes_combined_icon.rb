# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartNoAxesCombinedIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 16v5")
          svg.path("d" => "M16 14v7")
          svg.path("d" => "M20 10v11")
          svg.path("d" => "m22 3-8.646 8.646a.5.5 0 0 1-.708 0L9.354 8.354a.5.5 0 0 0-.707 0L2 15")
          svg.path("d" => "M4 18v3")
          svg.path("d" => "M8 14v7")
        end
      end
    end
  end
end
