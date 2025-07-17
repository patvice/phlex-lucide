# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryPlusIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 9v6")
          svg.path("d" => "M12.543 6H16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.605")
          svg.path("d" => "M22 14v-4")
          svg.path("d" => "M7 12h6")
          svg.path("d" => "M7.606 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.606")
        end
      end
    end
  end
end
