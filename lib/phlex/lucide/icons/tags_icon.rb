# frozen_string_literal: true

module Phlex
  module Lucide
    class TagsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m15 5 6.3 6.3a2.4 2.4 0 0 1 0 3.4L17 19")
          svg.path("d" => "M9.586 5.586A2 2 0 0 0 8.172 5H3a1 1 0 0 0-1 1v5.172a2 2 0 0 0 .586 1.414L8.29 18.29a2.426 2.426 0 0 0 3.42 0l3.58-3.58a2.426 2.426 0 0 0 0-3.42z")
          svg.circle("cx" => "6.5", "cy" => "9.5", "r" => ".5", "fill" => "currentColor")
        end
      end
    end
  end
end
