# frozen_string_literal: true

module Phlex
  module Lucide
    class HandIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 11V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2")
          svg.path("d" => "M14 10V4a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2")
          svg.path("d" => "M10 10.5V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2v8")
          svg.path("d" => "M18 8a2 2 0 1 1 4 0v6a8 8 0 0 1-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 0 1 2.83-2.82L7 15")
        end
      end
    end
  end
end
