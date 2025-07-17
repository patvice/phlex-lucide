# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryFullIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 10v4")
          svg.path("d" => "M14 10v4")
          svg.path("d" => "M22 14v-4")
          svg.path("d" => "M6 10v4")
          svg.rect("x" => "2", "y" => "6", "width" => "16", "height" => "12", "rx" => "2")
        end
      end
    end
  end
end
