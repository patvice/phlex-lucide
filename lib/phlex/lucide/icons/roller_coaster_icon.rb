# frozen_string_literal: true

module Phlex
  module Lucide
    class RollerCoasterIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 19V5")
          svg.path("d" => "M10 19V6.8")
          svg.path("d" => "M14 19v-7.8")
          svg.path("d" => "M18 5v4")
          svg.path("d" => "M18 19v-6")
          svg.path("d" => "M22 19V9")
          svg.path("d" => "M2 19V9a4 4 0 0 1 4-4c2 0 4 1.33 6 4s4 4 6 4a4 4 0 1 0-3-6.65")
        end
      end
    end
  end
end
