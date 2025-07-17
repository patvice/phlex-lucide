# frozen_string_literal: true

module Phlex
  module Lucide
    class BanknoteXIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5")
          svg.path("d" => "m17 17 5 5")
          svg.path("d" => "M18 12h.01")
          svg.path("d" => "m22 17-5 5")
          svg.path("d" => "M6 12h.01")
          svg.circle("cx" => "12", "cy" => "12", "r" => "2")
        end
      end
    end
  end
end
