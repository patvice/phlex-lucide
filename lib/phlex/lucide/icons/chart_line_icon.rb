# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartLineIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 3v16a2 2 0 0 0 2 2h16")
          svg.path("d" => "m19 9-5 5-4-4-3 3")
        end
      end
    end
  end
end
