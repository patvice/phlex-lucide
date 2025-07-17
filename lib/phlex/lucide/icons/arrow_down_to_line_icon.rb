# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownToLineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 17V3")
          svg.path("d" => "m6 11 6 6 6-6")
          svg.path("d" => "M19 21H5")
        end
      end
    end
  end
end
