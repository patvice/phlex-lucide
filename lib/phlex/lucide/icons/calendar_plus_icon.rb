# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarPlusIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 19h6")
          svg.path("d" => "M16 2v4")
          svg.path("d" => "M19 16v6")
          svg.path("d" => "M21 12.598V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8.5")
          svg.path("d" => "M3 10h18")
          svg.path("d" => "M8 2v4")
        end
      end
    end
  end
end
