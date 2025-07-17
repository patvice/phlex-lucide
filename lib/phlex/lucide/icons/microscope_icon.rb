# frozen_string_literal: true

module Phlex
  module Lucide
    class MicroscopeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 18h8")
          svg.path("d" => "M3 22h18")
          svg.path("d" => "M14 22a7 7 0 1 0 0-14h-1")
          svg.path("d" => "M9 14h2")
          svg.path("d" => "M9 12a2 2 0 0 1-2-2V6h6v4a2 2 0 0 1-2 2Z")
          svg.path("d" => "M12 6V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3")
        end
      end
    end
  end
end
