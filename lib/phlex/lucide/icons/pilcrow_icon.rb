# frozen_string_literal: true

module Phlex
  module Lucide
    class PilcrowIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M13 4v16")
          svg.path("d" => "M17 4v16")
          svg.path("d" => "M19 4H9.5a4.5 4.5 0 0 0 0 9H13")
        end
      end
    end
  end
end
