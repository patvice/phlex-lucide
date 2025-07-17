# frozen_string_literal: true

module Phlex
  module Lucide
    class BanknoteIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "12", "x" => "2", "y" => "6", "rx" => "2")
          svg.circle("cx" => "12", "cy" => "12", "r" => "2")
          svg.path("d" => "M6 12h.01M18 12h.01")
        end
      end
    end
  end
end
