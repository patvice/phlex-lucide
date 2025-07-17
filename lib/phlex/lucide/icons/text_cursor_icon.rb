# frozen_string_literal: true

module Phlex
  module Lucide
    class TextCursorIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 22h-1a4 4 0 0 1-4-4V6a4 4 0 0 1 4-4h1")
          svg.path("d" => "M7 22h1a4 4 0 0 0 4-4v-1")
          svg.path("d" => "M7 2h1a4 4 0 0 1 4 4v1")
        end
      end
    end
  end
end
