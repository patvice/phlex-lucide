# frozen_string_literal: true

module Phlex
  module Lucide
    class MusicIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M9 18V5l12-2v13")
          svg.circle("cx" => "6", "cy" => "18", "r" => "3")
          svg.circle("cx" => "18", "cy" => "16", "r" => "3")
        end
      end
    end
  end
end
