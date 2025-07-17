# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 6v6h4l-7 7-7-7h4V6h6z")
        end
      end
    end
  end
end
