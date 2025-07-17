# frozen_string_literal: true

module Phlex
  module Lucide
    class ParkingMeterIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 15h2")
          svg.path("d" => "M12 12v3")
          svg.path("d" => "M12 19v3")
          svg.path("d" => "M15.282 19a1 1 0 0 0 .948-.68l2.37-6.988a7 7 0 1 0-13.2 0l2.37 6.988a1 1 0 0 0 .948.68z")
          svg.path("d" => "M9 9a3 3 0 1 1 6 0")
        end
      end
    end
  end
end
