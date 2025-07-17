# frozen_string_literal: true

module Phlex
  module Lucide
    class FlagTriangleLeftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 22V2L7 7l10 5")
        end
      end
    end
  end
end
