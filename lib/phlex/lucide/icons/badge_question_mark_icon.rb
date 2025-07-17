# frozen_string_literal: true

module Phlex
  module Lucide
    class BadgeQuestionMarkIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z")
          svg.path("d" => "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3")
          svg.line("x1" => "12", "x2" => "12.01", "y1" => "17", "y2" => "17")
        end
      end
    end
  end
end
