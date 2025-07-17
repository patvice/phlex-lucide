# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalSpaceAroundIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "10", "height" => "6", "x" => "7", "y" => "9", "rx" => "2")
          svg.path("d" => "M22 20H2")
          svg.path("d" => "M22 4H2")
        end
      end
    end
  end
end
