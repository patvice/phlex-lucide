# frozen_string_literal: true

module Phlex
  module Lucide
    class AlarmClockIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "13", "r" => "8")
          svg.path("d" => "M12 9v4l2 2")
          svg.path("d" => "M5 3 2 6")
          svg.path("d" => "m22 6-3-3")
          svg.path("d" => "M6.38 18.7 4 21")
          svg.path("d" => "M17.64 18.67 20 21")
        end
      end
    end
  end
end
