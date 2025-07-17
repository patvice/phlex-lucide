# frozen_string_literal: true

module Phlex
  module Lucide
    class AArrowUpIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3.5 13h6")
          svg.path("d" => "m2 16 4.5-9 4.5 9")
          svg.path("d" => "M18 16V7")
          svg.path("d" => "m14 11 4-4 4 4")
        end
      end
    end
  end
end
