# frozen_string_literal: true

module Phlex
  module Lucide
    class HeaterIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 8c2-3-2-3 0-6")
          svg.path("d" => "M15.5 8c2-3-2-3 0-6")
          svg.path("d" => "M6 10h.01")
          svg.path("d" => "M6 14h.01")
          svg.path("d" => "M10 16v-4")
          svg.path("d" => "M14 16v-4")
          svg.path("d" => "M18 16v-4")
          svg.path("d" => "M20 6a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3")
          svg.path("d" => "M5 20v2")
          svg.path("d" => "M19 20v2")
        end
      end
    end
  end
end
