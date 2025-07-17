# frozen_string_literal: true

module Phlex
  module Lucide
    class GrabIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 11.5V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4")
          svg.path("d" => "M14 10V8a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2")
          svg.path("d" => "M10 9.9V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5")
          svg.path("d" => "M6 14a2 2 0 0 0-2-2a2 2 0 0 0-2 2")
          svg.path("d" => "M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-4a8 8 0 0 1-8-8 2 2 0 1 1 4 0")
        end
      end
    end
  end
end
