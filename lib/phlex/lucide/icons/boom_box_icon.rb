# frozen_string_literal: true

module Phlex
  module Lucide
    class BoomBoxIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 9V5a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4")
          svg.path("d" => "M8 8v1")
          svg.path("d" => "M12 8v1")
          svg.path("d" => "M16 8v1")
          svg.rect("width" => "20", "height" => "12", "x" => "2", "y" => "9", "rx" => "2")
          svg.circle("cx" => "8", "cy" => "15", "r" => "2")
          svg.circle("cx" => "16", "cy" => "15", "r" => "2")
        end
      end
    end
  end
end
