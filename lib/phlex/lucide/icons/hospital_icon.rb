# frozen_string_literal: true

module Phlex
  module Lucide
    class HospitalIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 6v4")
          svg.path("d" => "M14 14h-4")
          svg.path("d" => "M14 18h-4")
          svg.path("d" => "M14 8h-4")
          svg.path("d" => "M18 12h2a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-9a2 2 0 0 1 2-2h2")
          svg.path("d" => "M18 22V4a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v18")
        end
      end
    end
  end
end
