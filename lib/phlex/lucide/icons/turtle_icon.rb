# frozen_string_literal: true

module Phlex
  module Lucide
    class TurtleIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m12 10 2 4v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3a8 8 0 1 0-16 0v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3l2-4h4Z")
          svg.path("d" => "M4.82 7.9 8 10")
          svg.path("d" => "M15.18 7.9 12 10")
          svg.path("d" => "M16.93 10H20a2 2 0 0 1 0 4H2")
        end
      end
    end
  end
end
