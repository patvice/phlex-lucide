# frozen_string_literal: true

module Phlex
  module Lucide
    class SignalLowIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 20h.01")
          svg.path("d" => "M7 20v-4")
        end
      end
    end
  end
end
