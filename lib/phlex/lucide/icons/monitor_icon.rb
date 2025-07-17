# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "14", "x" => "2", "y" => "3", "rx" => "2")
          svg.line("x1" => "8", "x2" => "16", "y1" => "21", "y2" => "21")
          svg.line("x1" => "12", "x2" => "12", "y1" => "17", "y2" => "21")
        end
      end
    end
  end
end
