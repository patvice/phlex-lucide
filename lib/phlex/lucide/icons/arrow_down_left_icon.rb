# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownLeftIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 7 7 17")
          svg.path("d" => "M17 17H7V7")
        end
      end
    end
  end
end
