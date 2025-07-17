# frozen_string_literal: true

module Phlex
  module Lucide
    class WandIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 4V2")
          svg.path("d" => "M15 16v-2")
          svg.path("d" => "M8 9h2")
          svg.path("d" => "M20 9h2")
          svg.path("d" => "M17.8 11.8 19 13")
          svg.path("d" => "M15 9h.01")
          svg.path("d" => "M17.8 6.2 19 5")
          svg.path("d" => "m3 21 9-9")
          svg.path("d" => "M12.2 6.2 11 5")
        end
      end
    end
  end
end
