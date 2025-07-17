# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigRightIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 9h6V5l7 7-7 7v-4H6V9z")
        end
      end
    end
  end
end
