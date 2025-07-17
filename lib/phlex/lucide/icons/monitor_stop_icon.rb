# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorStopIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 17v4")
          svg.path("d" => "M8 21h8")
          svg.rect("x" => "2", "y" => "3", "width" => "20", "height" => "14", "rx" => "2")
          svg.rect("x" => "9", "y" => "7", "width" => "6", "height" => "6", "rx" => "1")
        end
      end
    end
  end
end
