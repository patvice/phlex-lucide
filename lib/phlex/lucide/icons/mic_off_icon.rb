# frozen_string_literal: true

module Phlex
  module Lucide
    class MicOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "2", "x2" => "22", "y1" => "2", "y2" => "22")
          svg.path("d" => "M18.89 13.23A7.12 7.12 0 0 0 19 12v-2")
          svg.path("d" => "M5 10v2a7 7 0 0 0 12 5")
          svg.path("d" => "M15 9.34V5a3 3 0 0 0-5.68-1.33")
          svg.path("d" => "M9 9v3a3 3 0 0 0 5.12 2.12")
          svg.line("x1" => "12", "x2" => "12", "y1" => "19", "y2" => "22")
        end
      end
    end
  end
end
