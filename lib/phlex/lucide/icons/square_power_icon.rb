# frozen_string_literal: true

module Phlex
  module Lucide
    class SquarePowerIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 7v4")
          svg.path("d" => "M7.998 9.003a5 5 0 1 0 8-.005")
          svg.rect("x" => "3", "y" => "3", "width" => "18", "height" => "18", "rx" => "2")
        end
      end
    end
  end
end
