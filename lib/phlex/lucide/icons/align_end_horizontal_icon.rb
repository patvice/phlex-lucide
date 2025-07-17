# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignEndHorizontalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "6", "height" => "16", "x" => "4", "y" => "2", "rx" => "2")
          svg.rect("width" => "6", "height" => "9", "x" => "14", "y" => "9", "rx" => "2")
          svg.path("d" => "M22 22H2")
        end
      end
    end
  end
end
