# frozen_string_literal: true

module Phlex
  module Lucide
    class ContactIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 2v2")
          svg.path("d" => "M7 22v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2")
          svg.path("d" => "M8 2v2")
          svg.circle("cx" => "12", "cy" => "11", "r" => "3")
          svg.rect("x" => "3", "y" => "4", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
