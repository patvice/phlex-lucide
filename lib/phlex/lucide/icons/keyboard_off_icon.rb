# frozen_string_literal: true

module Phlex
  module Lucide
    class KeyboardOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M 20 4 A2 2 0 0 1 22 6")
          svg.path("d" => "M 22 6 L 22 16.41")
          svg.path("d" => "M 7 16 L 16 16")
          svg.path("d" => "M 9.69 4 L 20 4")
          svg.path("d" => "M14 8h.01")
          svg.path("d" => "M18 8h.01")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2")
          svg.path("d" => "M6 8h.01")
          svg.path("d" => "M8 12h.01")
        end
      end
    end
  end
end
