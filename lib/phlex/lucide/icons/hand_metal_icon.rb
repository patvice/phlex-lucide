# frozen_string_literal: true

module Phlex
  module Lucide
    class HandMetalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 12.5V10a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4")
          svg.path("d" => "M14 11V9a2 2 0 1 0-4 0v2")
          svg.path("d" => "M10 10.5V5a2 2 0 1 0-4 0v9")
          svg.path("d" => "m7 15-1.76-1.76a2 2 0 0 0-2.83 2.82l3.6 3.6C7.5 21.14 9.2 22 12 22h2a8 8 0 0 0 8-8V7a2 2 0 1 0-4 0v5")
        end
      end
    end
  end
end
