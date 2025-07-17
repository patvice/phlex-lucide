# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignHorizontalSpaceAroundIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "6", "height" => "10", "x" => "9", "y" => "7", "rx" => "2")
          svg.path("d" => "M4 22V2")
          svg.path("d" => "M20 22V2")
        end
      end
    end
  end
end
