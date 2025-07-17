# frozen_string_literal: true

module Phlex
  module Lucide
    class ContactRoundIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 2v2")
          svg.path("d" => "M17.915 22a6 6 0 0 0-12 0")
          svg.path("d" => "M8 2v2")
          svg.circle("cx" => "12", "cy" => "12", "r" => "4")
          svg.rect("x" => "3", "y" => "4", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
