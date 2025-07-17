# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 13V7")
          svg.path("d" => "m15 10-3 3-3-3")
          svg.rect("width" => "20", "height" => "14", "x" => "2", "y" => "3", "rx" => "2")
          svg.path("d" => "M12 17v4")
          svg.path("d" => "M8 21h8")
        end
      end
    end
  end
end
