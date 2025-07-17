# frozen_string_literal: true

module Phlex
  module Lucide
    class TicketsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m4.5 8 10.58-5.06a1 1 0 0 1 1.342.488L18.5 8")
          svg.path("d" => "M6 10V8")
          svg.path("d" => "M6 14v1")
          svg.path("d" => "M6 19v2")
          svg.rect("x" => "2", "y" => "8", "width" => "20", "height" => "13", "rx" => "2")
        end
      end
    end
  end
end
