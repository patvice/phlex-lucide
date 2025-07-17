# frozen_string_literal: true

module Phlex
  module Lucide
    class GaugeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m12 14 4-4")
          svg.path("d" => "M3.34 19a10 10 0 1 1 17.32 0")
        end
      end
    end
  end
end
