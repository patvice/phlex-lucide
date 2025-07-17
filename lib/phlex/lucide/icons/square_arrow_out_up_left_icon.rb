# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareArrowOutUpLeftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-6")
          svg.path("d" => "m3 3 9 9")
          svg.path("d" => "M3 9V3h6")
        end
      end
    end
  end
end
