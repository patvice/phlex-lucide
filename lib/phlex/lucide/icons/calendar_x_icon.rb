# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarXIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 2v4")
          svg.path("d" => "M16 2v4")
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "4", "rx" => "2")
          svg.path("d" => "M3 10h18")
          svg.path("d" => "m14 14-4 4")
          svg.path("d" => "m10 14 4 4")
        end
      end
    end
  end
end
