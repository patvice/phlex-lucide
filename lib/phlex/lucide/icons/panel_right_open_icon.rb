# frozen_string_literal: true

module Phlex
  module Lucide
    class PanelRightOpenIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M15 3v18")
          svg.path("d" => "m10 15-3-3 3-3")
        end
      end
    end
  end
end
