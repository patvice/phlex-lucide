# frozen_string_literal: true

module Phlex
  module Lucide
    class EqualApproximatelyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 15a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0")
          svg.path("d" => "M5 9a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0")
        end
      end
    end
  end
end
