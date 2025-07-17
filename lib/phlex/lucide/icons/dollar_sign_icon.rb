# frozen_string_literal: true

module Phlex
  module Lucide
    class DollarSignIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.line("x1" => "12", "x2" => "12", "y1" => "2", "y2" => "22")
          svg.path("d" => "M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6")
        end
      end
    end
  end
end
