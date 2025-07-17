# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockAlertIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 6v6l4 2")
          svg.path("d" => "M20 12v5")
          svg.path("d" => "M20 21h.01")
          svg.path("d" => "M21.25 8.2A10 10 0 1 0 16 21.16")
        end
      end
    end
  end
end
