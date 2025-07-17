# frozen_string_literal: true

module Phlex
  module Lucide
    class ItalicIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "19", "x2" => "10", "y1" => "4", "y2" => "4")
          svg.line("x1" => "14", "x2" => "5", "y1" => "20", "y2" => "20")
          svg.line("x1" => "15", "x2" => "9", "y1" => "4", "y2" => "20")
        end
      end
    end
  end
end
