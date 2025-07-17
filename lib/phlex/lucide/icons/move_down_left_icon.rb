# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDownLeftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M11 19H5V13")
          svg.path("d" => "M19 5L5 19")
        end
      end
    end
  end
end
