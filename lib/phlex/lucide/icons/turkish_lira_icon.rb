# frozen_string_literal: true

module Phlex
  module Lucide
    class TurkishLiraIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 4 5 9")
          svg.path("d" => "m15 8.5-10 5")
          svg.path("d" => "M18 12a9 9 0 0 1-9 9V3")
        end
      end
    end
  end
end
