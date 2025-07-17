# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorSpeakerIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5.5 20H8")
          svg.path("d" => "M17 9h.01")
          svg.rect("width" => "10", "height" => "16", "x" => "12", "y" => "4", "rx" => "2")
          svg.path("d" => "M8 6H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h4")
          svg.circle("cx" => "17", "cy" => "15", "r" => "1")
        end
      end
    end
  end
end
