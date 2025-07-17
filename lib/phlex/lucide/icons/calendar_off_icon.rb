# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4.2 4.2A2 2 0 0 0 3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 1.82-1.18")
          svg.path("d" => "M21 15.5V6a2 2 0 0 0-2-2H9.5")
          svg.path("d" => "M16 2v4")
          svg.path("d" => "M3 10h7")
          svg.path("d" => "M21 10h-5.5")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
