# frozen_string_literal: true

module Phlex
  module Lucide
    class SunsetIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 10V2")
          svg.path("d" => "m4.93 10.93 1.41 1.41")
          svg.path("d" => "M2 18h2")
          svg.path("d" => "M20 18h2")
          svg.path("d" => "m19.07 10.93-1.41 1.41")
          svg.path("d" => "M22 22H2")
          svg.path("d" => "m16 6-4 4-4-4")
          svg.path("d" => "M16 18a4 4 0 0 0-8 0")
        end
      end
    end
  end
end
