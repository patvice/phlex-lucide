# frozen_string_literal: true

module Phlex
  module Lucide
    class BriefcaseConveyorBeltIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 20v2")
          svg.path("d" => "M14 20v2")
          svg.path("d" => "M18 20v2")
          svg.path("d" => "M21 20H3")
          svg.path("d" => "M6 20v2")
          svg.path("d" => "M8 16V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v12")
          svg.rect("x" => "4", "y" => "6", "width" => "16", "height" => "10", "rx" => "2")
        end
      end
    end
  end
end
