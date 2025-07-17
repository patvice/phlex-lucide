# frozen_string_literal: true

module Phlex
  module Lucide
    class AngryIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M16 16s-1.5-2-4-2-4 2-4 2")
          svg.path("d" => "M7.5 8 10 9")
          svg.path("d" => "m14 9 2.5-1")
          svg.path("d" => "M9 10h.01")
          svg.path("d" => "M15 10h.01")
        end
      end
    end
  end
end
