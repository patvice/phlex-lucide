# frozen_string_literal: true

module Phlex
  module Lucide
    class LocateIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "2", "x2" => "5", "y1" => "12", "y2" => "12")
          svg.line("x1" => "19", "x2" => "22", "y1" => "12", "y2" => "12")
          svg.line("x1" => "12", "x2" => "12", "y1" => "2", "y2" => "5")
          svg.line("x1" => "12", "x2" => "12", "y1" => "19", "y2" => "22")
          svg.circle("cx" => "12", "cy" => "12", "r" => "7")
        end
      end
    end
  end
end
