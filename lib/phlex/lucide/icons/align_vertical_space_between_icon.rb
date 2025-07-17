# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalSpaceBetweenIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "14", "height" => "6", "x" => "5", "y" => "15", "rx" => "2")
          svg.rect("width" => "10", "height" => "6", "x" => "7", "y" => "3", "rx" => "2")
          svg.path("d" => "M2 21h20")
          svg.path("d" => "M2 3h20")
        end
      end
    end
  end
end
