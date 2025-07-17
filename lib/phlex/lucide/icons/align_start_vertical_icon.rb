# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignStartVerticalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "9", "height" => "6", "x" => "6", "y" => "14", "rx" => "2")
          svg.rect("width" => "16", "height" => "6", "x" => "6", "y" => "4", "rx" => "2")
          svg.path("d" => "M2 2v20")
        end
      end
    end
  end
end
