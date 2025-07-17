# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarRangeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "4", "rx" => "2")
          svg.path("d" => "M16 2v4")
          svg.path("d" => "M3 10h18")
          svg.path("d" => "M8 2v4")
          svg.path("d" => "M17 14h-6")
          svg.path("d" => "M13 18H7")
          svg.path("d" => "M7 14h.01")
          svg.path("d" => "M17 18h.01")
        end
      end
    end
  end
end
