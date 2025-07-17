# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignCenterIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 12H7")
          svg.path("d" => "M19 18H5")
          svg.path("d" => "M21 6H3")
        end
      end
    end
  end
end
