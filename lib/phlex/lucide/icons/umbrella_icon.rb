# frozen_string_literal: true

module Phlex
  module Lucide
    class UmbrellaIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 12a10.06 10.06 1 0 0-20 0Z")
          svg.path("d" => "M12 12v8a2 2 0 0 0 4 0")
          svg.path("d" => "M12 2v1")
        end
      end
    end
  end
end
