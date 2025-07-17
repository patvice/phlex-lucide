# frozen_string_literal: true

module Phlex
  module Lucide
    class LinkedinIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z")
          svg.rect("width" => "4", "height" => "12", "x" => "2", "y" => "9")
          svg.circle("cx" => "4", "cy" => "4", "r" => "2")
        end
      end
    end
  end
end
