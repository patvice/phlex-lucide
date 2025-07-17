# frozen_string_literal: true

module Phlex
  module Lucide
    class CupSodaIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m6 8 1.75 12.28a2 2 0 0 0 2 1.72h4.54a2 2 0 0 0 2-1.72L18 8")
          svg.path("d" => "M5 8h14")
          svg.path("d" => "M7 15a6.47 6.47 0 0 1 5 0 6.47 6.47 0 0 0 5 0")
          svg.path("d" => "m12 8 1-6h2")
        end
      end
    end
  end
end
