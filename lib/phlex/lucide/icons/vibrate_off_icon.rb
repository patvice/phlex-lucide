# frozen_string_literal: true

module Phlex
  module Lucide
    class VibrateOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m2 8 2 2-2 2 2 2-2 2")
          svg.path("d" => "m22 8-2 2 2 2-2 2 2 2")
          svg.path("d" => "M8 8v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-2")
          svg.path("d" => "M16 10.34V6c0-.55-.45-1-1-1h-4.34")
          svg.line("x1" => "2", "x2" => "22", "y1" => "2", "y2" => "22")
        end
      end
    end
  end
end
