# frozen_string_literal: true

module Phlex
  module Lucide
    class LaughIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M18 13a6 6 0 0 1-6 5 6 6 0 0 1-6-5h12Z")
          svg.line("x1" => "9", "x2" => "9.01", "y1" => "9", "y2" => "9")
          svg.line("x1" => "15", "x2" => "15.01", "y1" => "9", "y2" => "9")
        end
      end
    end
  end
end
