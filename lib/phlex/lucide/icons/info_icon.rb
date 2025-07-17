# frozen_string_literal: true

module Phlex
  module Lucide
    class InfoIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M12 16v-4")
          svg.path("d" => "M12 8h.01")
        end
      end
    end
  end
end
