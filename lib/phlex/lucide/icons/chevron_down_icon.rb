# frozen_string_literal: true

module Phlex
  module Lucide
    class ChevronDownIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m6 9 6 6 6-6")
        end
      end
    end
  end
end
