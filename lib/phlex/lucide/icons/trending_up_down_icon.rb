# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingUpDownIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14.828 14.828 21 21")
          svg.path("d" => "M21 16v5h-5")
          svg.path("d" => "m21 3-9 9-4-4-6 6")
          svg.path("d" => "M21 8V3h-5")
        end
      end
    end
  end
end
