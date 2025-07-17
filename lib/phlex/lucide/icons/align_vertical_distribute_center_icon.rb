# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalDistributeCenterIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 17h-3")
          svg.path("d" => "M22 7h-5")
          svg.path("d" => "M5 17H2")
          svg.path("d" => "M7 7H2")
          svg.rect("x" => "5", "y" => "14", "width" => "14", "height" => "6", "rx" => "2")
          svg.rect("x" => "7", "y" => "4", "width" => "10", "height" => "6", "rx" => "2")
        end
      end
    end
  end
end
