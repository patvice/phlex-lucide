# frozen_string_literal: true

module Phlex
  module Lucide
    class ServerIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "8", "x" => "2", "y" => "2", "rx" => "2", "ry" => "2")
          svg.rect("width" => "20", "height" => "8", "x" => "2", "y" => "14", "rx" => "2", "ry" => "2")
          svg.line("x1" => "6", "x2" => "6.01", "y1" => "6", "y2" => "6")
          svg.line("x1" => "6", "x2" => "6.01", "y1" => "18", "y2" => "18")
        end
      end
    end
  end
end
