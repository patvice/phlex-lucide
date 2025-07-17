# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartNoAxesColumnDecreasingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 20V10")
          svg.path("d" => "M18 20v-4")
          svg.path("d" => "M6 20V4")
        end
      end
    end
  end
end
