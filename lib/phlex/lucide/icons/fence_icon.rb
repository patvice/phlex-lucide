# frozen_string_literal: true

module Phlex
  module Lucide
    class FenceIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 3 2 5v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z")
          svg.path("d" => "M6 8h4")
          svg.path("d" => "M6 18h4")
          svg.path("d" => "m12 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z")
          svg.path("d" => "M14 8h4")
          svg.path("d" => "M14 18h4")
          svg.path("d" => "m20 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z")
        end
      end
    end
  end
end
