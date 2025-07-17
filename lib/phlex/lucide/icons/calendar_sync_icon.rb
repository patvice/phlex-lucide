# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarSyncIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 10v4h4")
          svg.path("d" => "m11 14 1.535-1.605a5 5 0 0 1 8 1.5")
          svg.path("d" => "M16 2v4")
          svg.path("d" => "m21 18-1.535 1.605a5 5 0 0 1-8-1.5")
          svg.path("d" => "M21 22v-4h-4")
          svg.path("d" => "M21 8.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h4.3")
          svg.path("d" => "M3 10h4")
          svg.path("d" => "M8 2v4")
        end
      end
    end
  end
end
