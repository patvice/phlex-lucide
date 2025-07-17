# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpFromLineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m18 9-6-6-6 6")
          svg.path("d" => "M12 3v14")
          svg.path("d" => "M5 21h14")
        end
      end
    end
  end
end
