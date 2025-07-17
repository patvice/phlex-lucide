# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryWarningIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 17h.01")
          svg.path("d" => "M10 7v6")
          svg.path("d" => "M14 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-2")
          svg.path("d" => "M22 14v-4")
          svg.path("d" => "M6 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2")
        end
      end
    end
  end
end
