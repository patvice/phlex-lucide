# frozen_string_literal: true

module Phlex
  module Lucide
    class IterationCwIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 10a8 8 0 1 1 8 8H4")
          svg.path("d" => "m8 22-4-4 4-4")
        end
      end
    end
  end
end
