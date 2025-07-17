# frozen_string_literal: true

module Phlex
  module Lucide
    class DoorOpenIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 20H2")
          svg.path("d" => "M11 4.562v16.157a1 1 0 0 0 1.242.97L19 20V5.562a2 2 0 0 0-1.515-1.94l-4-1A2 2 0 0 0 11 4.561z")
          svg.path("d" => "M11 4H8a2 2 0 0 0-2 2v14")
          svg.path("d" => "M14 12h.01")
          svg.path("d" => "M22 20h-3")
        end
      end
    end
  end
end
