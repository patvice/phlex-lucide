# frozen_string_literal: true

module Phlex
  module Lucide
    class PlugZapIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z")
          svg.path("d" => "m2 22 3-3")
          svg.path("d" => "M7.5 13.5 10 11")
          svg.path("d" => "M10.5 16.5 13 14")
          svg.path("d" => "m18 3-4 4h6l-4 4")
        end
      end
    end
  end
end
