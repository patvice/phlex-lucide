# frozen_string_literal: true

module Phlex
  module Lucide
    class BarcodeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 5v14")
          svg.path("d" => "M8 5v14")
          svg.path("d" => "M12 5v14")
          svg.path("d" => "M17 5v14")
          svg.path("d" => "M21 5v14")
        end
      end
    end
  end
end
