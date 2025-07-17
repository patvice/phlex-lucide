# frozen_string_literal: true

module Phlex
  module Lucide
    class WineIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 22h8")
          svg.path("d" => "M7 10h10")
          svg.path("d" => "M12 15v7")
          svg.path("d" => "M12 15a5 5 0 0 0 5-5c0-2-.5-4-2-8H9c-1.5 4-2 6-2 8a5 5 0 0 0 5 5Z")
        end
      end
    end
  end
end
