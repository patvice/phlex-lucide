# frozen_string_literal: true

module Phlex
  module Lucide
    class ShovelIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 22v-5l5-5 5 5-5 5z")
          svg.path("d" => "M9.5 14.5 16 8")
          svg.path("d" => "m17 2 5 5-.5.5a3.53 3.53 0 0 1-5 0s0 0 0 0a3.53 3.53 0 0 1 0-5L17 2")
        end
      end
    end
  end
end
