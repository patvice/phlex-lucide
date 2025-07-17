# frozen_string_literal: true

module Phlex
  module Lucide
    class TimerOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 2h4")
          svg.path("d" => "M4.6 11a8 8 0 0 0 1.7 8.7 8 8 0 0 0 8.7 1.7")
          svg.path("d" => "M7.4 7.4a8 8 0 0 1 10.3 1 8 8 0 0 1 .9 10.2")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M12 12v-2")
        end
      end
    end
  end
end
