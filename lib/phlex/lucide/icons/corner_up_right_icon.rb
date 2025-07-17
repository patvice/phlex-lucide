# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerUpRightIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m15 14 5-5-5-5")
          svg.path("d" => "M4 20v-7a4 4 0 0 1 4-4h12")
        end
      end
    end
  end
end
