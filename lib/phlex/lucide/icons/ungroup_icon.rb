# frozen_string_literal: true

module Phlex
  module Lucide
    class UngroupIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "8", "height" => "6", "x" => "5", "y" => "4", "rx" => "1")
          svg.rect("width" => "8", "height" => "6", "x" => "11", "y" => "14", "rx" => "1")
        end
      end
    end
  end
end
