# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockArrowDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 6v6l2 1")
          svg.path("d" => "M12.337 21.994a10 10 0 1 1 9.588-8.767")
          svg.path("d" => "m14 18 4 4 4-4")
          svg.path("d" => "M18 14v8")
        end
      end
    end
  end
end
