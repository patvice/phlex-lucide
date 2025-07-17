# frozen_string_literal: true

module Phlex
  module Lucide
    class TimerResetIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 2h4")
          svg.path("d" => "M12 14v-4")
          svg.path("d" => "M4 13a8 8 0 0 1 8-7 8 8 0 1 1-5.3 14L4 17.6")
          svg.path("d" => "M9 17H4v5")
        end
      end
    end
  end
end
