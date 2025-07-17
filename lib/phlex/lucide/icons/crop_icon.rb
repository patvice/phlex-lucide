# frozen_string_literal: true

module Phlex
  module Lucide
    class CropIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 2v14a2 2 0 0 0 2 2h14")
          svg.path("d" => "M18 22V8a2 2 0 0 0-2-2H2")
        end
      end
    end
  end
end
