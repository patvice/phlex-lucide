# frozen_string_literal: true

module Phlex
  module Lucide
    class NetworkIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("x" => "16", "y" => "16", "width" => "6", "height" => "6", "rx" => "1")
          svg.rect("x" => "2", "y" => "16", "width" => "6", "height" => "6", "rx" => "1")
          svg.rect("x" => "9", "y" => "2", "width" => "6", "height" => "6", "rx" => "1")
          svg.path("d" => "M5 16v-3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v3")
          svg.path("d" => "M12 12V8")
        end
      end
    end
  end
end
