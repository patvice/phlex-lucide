# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "16", "height" => "20", "x" => "4", "y" => "2", "rx" => "2", "ry" => "2")
          svg.line("x1" => "12", "x2" => "12.01", "y1" => "18", "y2" => "18")
        end
      end
    end
  end
end
