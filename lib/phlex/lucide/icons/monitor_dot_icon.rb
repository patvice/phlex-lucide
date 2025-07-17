# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorDotIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "19", "cy" => "6", "r" => "3")
          svg.path("d" => "M22 12v3a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h9")
          svg.path("d" => "M12 17v4")
          svg.path("d" => "M8 21h8")
        end
      end
    end
  end
end
