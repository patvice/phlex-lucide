# frozen_string_literal: true

module Phlex
  module Lucide
    class BadgePoundSterlingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z")
          svg.path("d" => "M8 12h4")
          svg.path("d" => "M10 16V9.5a2.5 2.5 0 0 1 5 0")
          svg.path("d" => "M8 16h7")
        end
      end
    end
  end
end
