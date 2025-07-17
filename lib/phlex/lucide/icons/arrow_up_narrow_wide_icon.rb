# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUpNarrowWideIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 8 4-4 4 4")
          svg.path("d" => "M7 4v16")
          svg.path("d" => "M11 12h4")
          svg.path("d" => "M11 16h7")
          svg.path("d" => "M11 20h10")
        end
      end
    end
  end
end
