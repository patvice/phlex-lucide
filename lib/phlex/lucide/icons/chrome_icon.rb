# frozen_string_literal: true

module Phlex
  module Lucide
    class ChromeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.circle("cx" => "12", "cy" => "12", "r" => "4")
          svg.line("x1" => "21.17", "x2" => "12", "y1" => "8", "y2" => "8")
          svg.line("x1" => "3.95", "x2" => "8.54", "y1" => "6.06", "y2" => "14")
          svg.line("x1" => "10.88", "x2" => "15.46", "y1" => "21.94", "y2" => "14")
        end
      end
    end
  end
end
