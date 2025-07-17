# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveUpLeftIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 11V5H11")
          svg.path("d" => "M5 5L19 19")
        end
      end
    end
  end
end
