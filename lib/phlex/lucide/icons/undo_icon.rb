# frozen_string_literal: true

module Phlex
  module Lucide
    class UndoIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 7v6h6")
          svg.path("d" => "M21 17a9 9 0 0 0-9-9 9 9 0 0 0-6 2.3L3 13")
        end
      end
    end
  end
end
