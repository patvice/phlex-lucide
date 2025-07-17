# frozen_string_literal: true

module Phlex
  module Lucide
    class PiIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "9", "x2" => "9", "y1" => "4", "y2" => "20")
          svg.path("d" => "M4 7c0-1.7 1.3-3 3-3h13")
          svg.path("d" => "M18 20c-1.7 0-3-1.3-3-3V4")
        end
      end
    end
  end
end
