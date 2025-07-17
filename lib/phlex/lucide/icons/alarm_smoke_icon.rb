# frozen_string_literal: true

module Phlex
  module Lucide
    class AlarmSmokeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 21c0-2.5 2-2.5 2-5")
          svg.path("d" => "M16 21c0-2.5 2-2.5 2-5")
          svg.path("d" => "m19 8-.8 3a1.25 1.25 0 0 1-1.2 1H7a1.25 1.25 0 0 1-1.2-1L5 8")
          svg.path("d" => "M21 3a1 1 0 0 1 1 1v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4a1 1 0 0 1 1-1z")
          svg.path("d" => "M6 21c0-2.5 2-2.5 2-5")
        end
      end
    end
  end
end
